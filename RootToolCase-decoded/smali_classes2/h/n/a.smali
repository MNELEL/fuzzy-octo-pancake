.class public Lh/n/a;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z

.field private d:Lh/n/a$a;


# direct methods
.method public constructor <init>(Lh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/n/a;->a:Lh/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lh/n/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lh/n/a;->c:Z

    if-eqz v0, :cond_1

    .line 49
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lh/n/a;->c:Z

    .line 51
    iget-boolean v1, p0, Lh/n/a;->b:Z

    if-eqz v1, :cond_3

    .line 52
    iget-object v0, p0, Lh/n/a;->d:Lh/n/a$a;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lh/n/a$a;

    invoke-direct {v0}, Lh/n/a$a;-><init>()V

    .line 54
    iput-object v0, p0, Lh/n/a;->d:Lh/n/a$a;

    .line 55
    :cond_2
    invoke-static {}, Lh/m/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/n/a$a;->a(Ljava/lang/Object;)V

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_3
    iput-boolean v0, p0, Lh/n/a;->b:Z

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lh/n/a;->a:Lh/d;

    invoke-interface {v0}, Lh/d;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lh/n/a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lh/n/a;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lh/n/a;->d:Lh/n/a$a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lh/n/a$a;

    invoke-direct {v0}, Lh/n/a$a;-><init>()V

    .line 8
    iput-object v0, p0, Lh/n/a;->d:Lh/n/a$a;

    .line 9
    :cond_2
    invoke-static {p1}, Lh/m/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/n/a$a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh/n/a;->b:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v1, p0, Lh/n/a;->a:Lh/d;

    invoke-interface {v1, p1}, Lh/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :cond_4
    :goto_0
    monitor-enter p0

    .line 15
    :try_start_2
    iget-object v1, p0, Lh/n/a;->d:Lh/n/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 16
    iput-boolean v2, p0, Lh/n/a;->b:Z

    .line 17
    monitor-exit p0

    return-void

    :cond_5
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lh/n/a;->d:Lh/n/a$a;

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    iget-object v1, v1, Lh/n/a$a;->a:[Ljava/lang/Object;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    :try_start_3
    iget-object v5, p0, Lh/n/a;->a:Lh/d;

    invoke-static {v5, v4}, Lh/m/a/c;->a(Lh/d;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    iput-boolean v0, p0, Lh/n/a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    iput-boolean v0, p0, Lh/n/a;->c:Z

    .line 24
    invoke-static {v1}, Lh/k/b;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lh/n/a;->a:Lh/d;

    invoke-static {v1, p1}, Lh/k/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    .line 27
    iput-boolean v0, p0, Lh/n/a;->c:Z

    .line 28
    iget-object v0, p0, Lh/n/a;->a:Lh/d;

    invoke-static {v1, v0, p1}, Lh/k/b;->a(Ljava/lang/Throwable;Lh/d;Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lh/k/b;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-boolean v0, p0, Lh/n/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lh/n/a;->c:Z

    if-eqz v0, :cond_1

    .line 34
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lh/n/a;->c:Z

    .line 36
    iget-boolean v1, p0, Lh/n/a;->b:Z

    if-eqz v1, :cond_3

    .line 37
    iget-object v0, p0, Lh/n/a;->d:Lh/n/a$a;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lh/n/a$a;

    invoke-direct {v0}, Lh/n/a$a;-><init>()V

    .line 39
    iput-object v0, p0, Lh/n/a;->d:Lh/n/a$a;

    .line 40
    :cond_2
    invoke-static {p1}, Lh/m/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/n/a$a;->a(Ljava/lang/Object;)V

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_3
    iput-boolean v0, p0, Lh/n/a;->b:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lh/n/a;->a:Lh/d;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
