.class final Lcom/google/android/gms/internal/ads/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/x1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/x1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/x1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/x1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/x1;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/x1;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/x1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x1;->m:Lcom/google/android/gms/internal/ads/rl0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/rl0;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/x1;Z)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
