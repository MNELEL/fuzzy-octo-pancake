.class final Lcom/google/android/gms/internal/ads/cl0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/g;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ak0;

.field private final b:Lcom/google/android/gms/internal/ads/df;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/ak0;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/df;

    new-instance v0, Lcom/google/android/gms/internal/ads/nk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nk0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/df;

    new-instance v1, Lcom/google/android/gms/internal/ads/nk0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    throw p1

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/df;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Lcom/google/android/gms/internal/ads/zk0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zk0;->a(Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/qk0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qk0;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    throw p1

    .line 6
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    return-void
.end method
