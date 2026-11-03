.class public final Lcom/google/android/gms/internal/ads/zk0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ok0<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qk0<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk0<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/nj0;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/qk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nj0;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rk0<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qk0<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Lcom/google/android/gms/internal/ads/nj0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk0;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/rk0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/internal/ads/qk0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/qk0;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/internal/ads/qk0;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/jk0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ak0;",
            "Lcom/google/android/gms/internal/ads/jk0;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/df<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wa;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->o:Lcom/google/android/gms/ads/internal/gmsg/f;

    new-instance v2, Lcom/google/android/gms/internal/ads/cl0;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/df;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/g;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/rk0;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/rk0;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zk0;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/jk0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zk0;->a(Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/jk0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/te<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/te<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Lcom/google/android/gms/internal/ads/nj0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nj0;->b(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/df;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/ak0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jf;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    return-object v0
.end method
