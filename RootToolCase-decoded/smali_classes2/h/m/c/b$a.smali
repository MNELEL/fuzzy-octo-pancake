.class final Lh/m/c/b$a;
.super Lh/f$a;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lh/q/b;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lh/m/c/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/c/b$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lh/m/c/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh/m/c/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Lh/q/b;

    invoke-direct {p1}, Lh/q/b;-><init>()V

    iput-object p1, p0, Lh/m/c/b$a;->b:Lh/q/b;

    .line 6
    invoke-static {}, Lh/m/c/c;->b()Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lh/l/a;)Lh/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/m/c/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lh/q/d;->a()Lh/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/o/c;->a(Lh/l/a;)Lh/l/a;

    move-result-object p1

    .line 4
    new-instance v0, Lh/m/c/f;

    iget-object v1, p0, Lh/m/c/b$a;->b:Lh/q/b;

    invoke-direct {v0, p1, v1}, Lh/m/c/f;-><init>(Lh/l/a;Lh/q/b;)V

    .line 5
    iget-object p1, p0, Lh/m/c/b$a;->b:Lh/q/b;

    invoke-virtual {p1, v0}, Lh/q/b;->a(Lh/j;)V

    .line 6
    iget-object p1, p0, Lh/m/c/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lh/m/c/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lh/m/c/b$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lh/m/c/b$a;->b:Lh/q/b;

    invoke-virtual {v1, v0}, Lh/q/b;->b(Lh/j;)V

    .line 10
    iget-object v0, p0, Lh/m/c/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-static {p1}, Lh/o/c;->a(Ljava/lang/Throwable;)V

    .line 12
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/c/b$a;->b:Lh/q/b;

    invoke-virtual {v0}, Lh/q/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/c/b$a;->b:Lh/q/b;

    invoke-virtual {v0}, Lh/q/b;->e()V

    .line 2
    iget-object v0, p0, Lh/m/c/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lh/m/c/b$a;->b:Lh/q/b;

    invoke-virtual {v0}, Lh/q/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/m/c/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lh/m/c/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/m/c/f;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lh/m/c/f;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lh/m/c/b$a;->b:Lh/q/b;

    invoke-virtual {v1}, Lh/q/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lh/m/c/f;->run()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lh/m/c/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lh/m/c/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
