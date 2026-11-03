.class final Lb/b/b/a/f/z;
.super Lb/b/b/a/f/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/b/a/f/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/b/b/a/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/f/x<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/b/a/f/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/b/b/a/f/x;

    invoke-direct {v0}, Lb/b/b/a/f/x;-><init>()V

    iput-object v0, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/b/a/f/z;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/b/a/f/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/b/a/f/z;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    invoke-virtual {v0, p0}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/a;)Lb/b/b/a/f/g;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/b/b/a/f/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/b/a/f/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/b/b/a/f/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lb/b/b/a/f/z;

    invoke-direct {v0}, Lb/b/b/a/f/z;-><init>()V

    .line 20
    iget-object v1, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    new-instance v2, Lb/b/b/a/f/k;

    invoke-direct {v2, p1, p2, v0}, Lb/b/b/a/f/k;-><init>(Ljava/util/concurrent/Executor;Lb/b/b/a/f/a;Lb/b/b/a/f/z;)V

    invoke-virtual {v1, v2}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/w;)V

    .line 21
    invoke-direct {p0}, Lb/b/b/a/f/z;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/b;)Lb/b/b/a/f/g;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/b/b/a/f/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/b/a/f/b;",
            ")",
            "Lb/b/b/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    new-instance v1, Lb/b/b/a/f/o;

    invoke-direct {v1, p1, p2}, Lb/b/b/a/f/o;-><init>(Ljava/util/concurrent/Executor;Lb/b/b/a/f/b;)V

    invoke-virtual {v0, v1}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/w;)V

    .line 23
    invoke-direct {p0}, Lb/b/b/a/f/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/c;)Lb/b/b/a/f/g;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/b/b/a/f/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/b/a/f/c<",
            "TTResult;>;)",
            "Lb/b/b/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    new-instance v1, Lb/b/b/a/f/q;

    invoke-direct {v1, p1, p2}, Lb/b/b/a/f/q;-><init>(Ljava/util/concurrent/Executor;Lb/b/b/a/f/c;)V

    invoke-virtual {v0, v1}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/w;)V

    .line 18
    invoke-direct {p0}, Lb/b/b/a/f/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/d;)Lb/b/b/a/f/g;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/b/b/a/f/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/b/a/f/d;",
            ")",
            "Lb/b/b/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    new-instance v1, Lb/b/b/a/f/s;

    invoke-direct {v1, p1, p2}, Lb/b/b/a/f/s;-><init>(Ljava/util/concurrent/Executor;Lb/b/b/a/f/d;)V

    invoke-virtual {v0, v1}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/w;)V

    .line 16
    invoke-direct {p0}, Lb/b/b/a/f/z;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lb/b/b/a/f/e;)Lb/b/b/a/f/g;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/b/b/a/f/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/b/a/f/e<",
            "-TTResult;>;)",
            "Lb/b/b/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    new-instance v1, Lb/b/b/a/f/u;

    invoke-direct {v1, p1, p2}, Lb/b/b/a/f/u;-><init>(Ljava/util/concurrent/Executor;Lb/b/b/a/f/e;)V

    invoke-virtual {v0, v1}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/w;)V

    .line 14
    invoke-direct {p0}, Lb/b/b/a/f/z;->j()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lb/b/b/a/f/z;->g()V

    .line 3
    invoke-direct {p0}, Lb/b/b/a/f/z;->i()V

    .line 4
    iget-object v1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lb/b/b/a/f/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lb/b/b/a/f/f;

    iget-object v1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lb/b/b/a/f/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-direct {p0}, Lb/b/b/a/f/z;->h()V

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    .line 35
    iput-object p1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    invoke-virtual {p1, p0}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lb/b/b/a/f/z;->h()V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    .line 27
    iput-object p1, p0, Lb/b/b/a/f/z;->e:Ljava/lang/Object;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    invoke-virtual {p1, p0}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lb/b/b/a/f/a;)Lb/b/b/a/f/g;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/b/b/a/f/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/b/a/f/a<",
            "TTResult;",
            "Lb/b/b/a/f/g<",
            "TTContinuationResult;>;>;)",
            "Lb/b/b/a/f/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lb/b/b/a/f/z;

    invoke-direct {v0}, Lb/b/b/a/f/z;-><init>()V

    .line 9
    iget-object v1, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    new-instance v2, Lb/b/b/a/f/m;

    invoke-direct {v2, p1, p2, v0}, Lb/b/b/a/f/m;-><init>(Ljava/util/concurrent/Executor;Lb/b/b/a/f/a;Lb/b/b/a/f/z;)V

    invoke-virtual {v1, v2}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/w;)V

    .line 10
    invoke-direct {p0}, Lb/b/b/a/f/z;->j()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lb/b/b/a/f/z;->g()V

    .line 3
    invoke-direct {p0}, Lb/b/b/a/f/z;->i()V

    .line 4
    iget-object v1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lb/b/b/a/f/z;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lb/b/b/a/f/f;

    iget-object v2, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lb/b/b/a/f/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 22
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    .line 24
    iput-object p1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    invoke-virtual {p1, p0}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 13
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    .line 15
    iput-object p1, p0, Lb/b/b/a/f/z;->e:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    invoke-virtual {p1, p0}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/b/a/f/z;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb/b/b/a/f/z;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/b/b/a/f/z;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb/b/b/a/f/z;->c:Z

    .line 5
    iput-boolean v1, p0, Lb/b/b/a/f/z;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lb/b/b/a/f/z;->b:Lb/b/b/a/f/x;

    invoke-virtual {v0, p0}, Lb/b/b/a/f/x;->a(Lb/b/b/a/f/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
