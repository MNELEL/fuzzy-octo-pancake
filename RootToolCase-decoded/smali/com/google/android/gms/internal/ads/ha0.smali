.class public final Lcom/google/android/gms/internal/ads/ha0;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/je0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/i90;

.field private final c:Lcom/google/android/gms/internal/ads/sp;

.field private final d:Lcom/google/android/gms/internal/ads/b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/je0<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/i90;",
            "Lcom/google/android/gms/internal/ads/sp;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha0;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/i90;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/sp;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha0;->d:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method

.method private final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/je0;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/je0;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->o()Z

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->p()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/i90;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/i90;->a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/je0;->a(Ljava/lang/String;)V

    .line 8
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/jc0;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "not-modified"

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/je0;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->A()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/jc0;)Lcom/google/android/gms/internal/ads/lk0;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/je0;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/sp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->q()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/jy;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jy;)V

    const-string v4, "network-cache-written"

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/je0;->a(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->y()V

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ha0;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/lk0;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/lk0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/b4;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/a3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/a3;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/a3;->a(J)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha0;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/a3;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->A()V

    return-void

    :catch_1
    move-exception v3

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/a3;->a(J)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha0;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/a3;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->A()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha0;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ha0;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha0;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
