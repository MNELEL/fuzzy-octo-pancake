.class public final Lcom/google/android/gms/internal/ads/rc;
.super Lcom/google/android/gms/internal/ads/je0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/je0<",
        "Lcom/google/android/gms/internal/ads/jc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/df<",
            "Lcom/google/android/gms/internal/ads/jc0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/df<",
            "Lcom/google/android/gms/internal/ads/jc0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/df;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/df;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/df<",
            "Lcom/google/android/gms/internal/ads/jc0;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/df;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/je0;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ml0;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rc;->n:Lcom/google/android/gms/internal/ads/df;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/od;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/od;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/od;

    const/4 p3, 0x0

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/jc0;)Lcom/google/android/gms/internal/ads/lk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jc0;",
            ")",
            "Lcom/google/android/gms/internal/ads/lk0<",
            "Lcom/google/android/gms/internal/ads/jc0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ke;->a(Lcom/google/android/gms/internal/ads/jc0;)Lcom/google/android/gms/internal/ads/jy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lk0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/lk0;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/jc0;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/od;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/jc0;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/util/Map;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/od;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jc0;->b:[B

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/od;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od;->a([B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->n:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V

    return-void
.end method
