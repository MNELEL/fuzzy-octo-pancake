.class public final Lc/b/l/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lc/b/l/b;
.implements Lc/b/o/a/a;


# instance fields
.field a:Lc/b/o/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/o/f/b<",
            "Lc/b/l/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/l/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lc/b/l/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/b/l/a;->b:Z

    .line 6
    iget-object v0, p0, Lc/b/l/a;->a:Lc/b/o/f/b;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc/b/l/a;->a:Lc/b/o/f/b;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lc/b/l/a;->a(Lc/b/o/f/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lc/b/o/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/o/f/b<",
            "Lc/b/l/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lc/b/o/f/b;->a()[Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lc/b/l/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 11
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Lc/b/l/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lc/b/l/a;->b:Z

    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lc/b/l/a;->a:Lc/b/o/f/b;

    if-nez v0, :cond_2

    .line 17
    monitor-exit p0

    return v1

    .line 18
    :cond_2
    invoke-virtual {v0, p1}, Lc/b/o/f/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lc/b/l/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/b/l/a;->a(Lc/b/l/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lc/b/l/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
