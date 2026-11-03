.class final Lcom/google/android/gms/internal/ads/aa;
.super Lcom/google/android/gms/internal/ads/ka;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/y9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->d:Lcom/google/android/gms/internal/ads/y9;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y9;->a(Lcom/google/android/gms/internal/ads/y9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y9;->b(Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y9;->c(Lcom/google/android/gms/internal/ads/y9;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->n()Lcom/google/android/gms/internal/ads/kb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y9;->d(Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/hb0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kb0;->a(Lcom/google/android/gms/internal/ads/hb0;Lcom/google/android/gms/internal/ads/gb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
