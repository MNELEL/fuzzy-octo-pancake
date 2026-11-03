.class public final Lb/b/b/a/f/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/f/j$a;,
        Lb/b/b/a/f/j$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lb/b/b/a/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/b/b/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/b/b/a/f/z;

    invoke-direct {v0}, Lb/b/b/a/f/z;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lb/b/b/a/f/z;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lb/b/b/a/f/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lb/b/b/a/f/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/b/a/f/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()V

    const-string v0, "Task must not be null"

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lb/b/b/a/f/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lb/b/b/a/f/j;->b(Lb/b/b/a/f/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lb/b/b/a/f/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/b/a/f/j$a;-><init>(Lb/b/b/a/f/a0;)V

    .line 8
    invoke-static {p0, v0}, Lb/b/b/a/f/j;->a(Lb/b/b/a/f/g;Lb/b/b/a/f/j$b;)V

    .line 9
    invoke-virtual {v0}, Lb/b/b/a/f/j$a;->b()V

    .line 10
    invoke-static {p0}, Lb/b/b/a/f/j;->b(Lb/b/b/a/f/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/b/b/a/f/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lb/b/b/a/f/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/b/a/f/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()V

    const-string v0, "Task must not be null"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lb/b/b/a/f/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lb/b/b/a/f/j;->b(Lb/b/b/a/f/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lb/b/b/a/f/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/b/a/f/j$a;-><init>(Lb/b/b/a/f/a0;)V

    .line 17
    invoke-static {p0, v0}, Lb/b/b/a/f/j;->a(Lb/b/b/a/f/g;Lb/b/b/a/f/j$b;)V

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lb/b/b/a/f/j$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p0}, Lb/b/b/a/f/j;->b(Lb/b/b/a/f/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lb/b/b/a/f/g;Lb/b/b/a/f/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/f/g<",
            "*>;",
            "Lb/b/b/a/f/j$b;",
            ")V"
        }
    .end annotation

    .line 21
    sget-object v0, Lb/b/b/a/f/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/b/b/a/f/g;->a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/e;)Lb/b/b/a/f/g;

    .line 22
    sget-object v0, Lb/b/b/a/f/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/b/b/a/f/g;->a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/d;)Lb/b/b/a/f/g;

    .line 23
    sget-object v0, Lb/b/b/a/f/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lb/b/b/a/f/g;->a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/b;)Lb/b/b/a/f/g;

    return-void
.end method

.method private static b(Lb/b/b/a/f/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/b/a/f/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/f/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/b/b/a/f/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/b/b/a/f/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lb/b/b/a/f/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
