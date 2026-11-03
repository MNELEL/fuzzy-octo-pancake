.class final Lb/b/b/a/d/g/i$a;
.super Lb/b/b/a/d/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/d/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final synthetic c:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/i$a;->c:Lb/b/b/a/d/g/i;

    invoke-direct {p0}, Lb/b/b/a/d/g/f;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/b/b/a/d/g/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "r"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v6

    const-string v7, "Unexpected object type. Expected, Received"

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb/b/b/a/d/g/i$a;->c:Lb/b/b/a/d/g/i;

    const/4 v1, 0x5

    move-object v2, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lb/b/b/a/d/g/i;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lb/b/b/a/d/g/i$a;->c:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->c(Lb/b/b/a/d/g/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": %s, %s"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    throw v6

    :cond_0
    return-object v0
.end method

.method private final f(J)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/b/b/a/d/g/i$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lb/b/b/a/d/g/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :try_start_2
    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lb/b/b/a/d/g/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final b(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 p1, 0x1388

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method final c(J)Ljava/lang/Long;
    .locals 0

    const-wide/16 p1, 0x1f4

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method final d(J)Ljava/lang/Integer;
    .locals 0

    const-wide/16 p1, 0x2710

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method final e(J)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$a;->f(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/b/b/a/d/g/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/b/b/a/d/g/i$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lb/b/b/a/d/g/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lb/b/b/a/d/g/i$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
