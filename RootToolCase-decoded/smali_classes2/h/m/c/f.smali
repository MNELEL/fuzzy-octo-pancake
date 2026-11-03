.class public final Lh/m/c/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ScheduledAction.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/c/f$b;,
        Lh/m/c/f$c;,
        Lh/m/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lh/j;"
    }
.end annotation


# instance fields
.field final a:Lh/m/e/f;

.field final b:Lh/l/a;


# direct methods
.method public constructor <init>(Lh/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/c/f;->b:Lh/l/a;

    .line 3
    new-instance p1, Lh/m/e/f;

    invoke-direct {p1}, Lh/m/e/f;-><init>()V

    iput-object p1, p0, Lh/m/c/f;->a:Lh/m/e/f;

    return-void
.end method

.method public constructor <init>(Lh/l/a;Lh/m/e/f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Lh/m/c/f;->b:Lh/l/a;

    .line 9
    new-instance p1, Lh/m/e/f;

    new-instance v0, Lh/m/c/f$b;

    invoke-direct {v0, p0, p2}, Lh/m/c/f$b;-><init>(Lh/m/c/f;Lh/m/e/f;)V

    invoke-direct {p1, v0}, Lh/m/e/f;-><init>(Lh/j;)V

    iput-object p1, p0, Lh/m/c/f;->a:Lh/m/e/f;

    return-void
.end method

.method public constructor <init>(Lh/l/a;Lh/q/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lh/m/c/f;->b:Lh/l/a;

    .line 6
    new-instance p1, Lh/m/e/f;

    new-instance v0, Lh/m/c/f$c;

    invoke-direct {v0, p0, p2}, Lh/m/c/f$c;-><init>(Lh/m/c/f;Lh/q/b;)V

    invoke-direct {p1, v0}, Lh/m/e/f;-><init>(Lh/j;)V

    iput-object p1, p0, Lh/m/c/f;->a:Lh/m/e/f;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh/o/c;->a(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lh/m/c/f;->a:Lh/m/e/f;

    new-instance v1, Lh/m/c/f$a;

    invoke-direct {v1, p0, p1}, Lh/m/c/f$a;-><init>(Lh/m/c/f;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lh/m/e/f;->a(Lh/j;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/c/f;->a:Lh/m/e/f;

    invoke-virtual {v0}, Lh/m/e/f;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/c/f;->a:Lh/m/e/f;

    invoke-virtual {v0}, Lh/m/e/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/m/c/f;->a:Lh/m/e/f;

    invoke-virtual {v0}, Lh/m/e/f;->e()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/m/c/f;->b:Lh/l/a;

    invoke-interface {v0}, Lh/l/a;->call()V
    :try_end_0
    .catch Lh/k/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lh/m/c/f;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lh/m/c/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lh/m/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lh/m/c/f;->e()V

    throw v0
.end method
