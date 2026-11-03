.class public abstract Lcom/google/android/gms/internal/ads/n1;
.super Lcom/google/android/gms/internal/ads/ka;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field protected final d:Lcom/google/android/gms/internal/ads/s1;

.field protected final e:Landroid/content/Context;

.field protected final f:Ljava/lang/Object;

.field protected final g:Ljava/lang/Object;

.field protected final h:Lcom/google/android/gms/internal/ads/u9;

.field protected i:Lcom/google/android/gms/internal/ads/v4;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/s1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ka;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->g:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n1;->d:Lcom/google/android/gms/internal/ads/s1;

    return-void
.end method


# virtual methods
.method protected abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/q1;
        }
    .end annotation
.end method

.method protected abstract b(I)Lcom/google/android/gms/internal/ads/t9;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    iget v1, v1, Lcom/google/android/gms/internal/ads/u9;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/n1;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/q1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q1;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/v4;->l:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/v4;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    .line 11
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/n1;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    .line 12
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/n1;->b(I)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/t9;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
