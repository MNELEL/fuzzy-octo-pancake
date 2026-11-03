.class final Lh/m/a/l$e;
.super Lh/i;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/i<",
        "Lh/c<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final v:[Lh/m/a/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/m/a/l$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final e:Lh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:I

.field h:Lh/m/a/l$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/a/l$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile j:Lh/q/b;

.field volatile k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:Z

.field n:Z

.field final o:Ljava/lang/Object;

.field volatile p:[Lh/m/a/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/m/a/l$c<",
            "*>;"
        }
    .end annotation
.end field

.field q:J

.field r:J

.field s:I

.field final t:I

.field u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh/m/a/l$c;

    .line 1
    sput-object v0, Lh/m/a/l$e;->v:[Lh/m/a/l$c;

    return-void
.end method

.method public constructor <init>(Lh/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/l$e;->e:Lh/i;

    .line 3
    iput-boolean p2, p0, Lh/m/a/l$e;->f:Z

    .line 4
    iput p3, p0, Lh/m/a/l$e;->g:I

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/m/a/l$e;->o:Ljava/lang/Object;

    .line 6
    sget-object p1, Lh/m/a/l$e;->v:[Lh/m/a/l$c;

    iput-object p1, p0, Lh/m/a/l$e;->p:[Lh/m/a/l$c;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 7
    iput p1, p0, Lh/m/a/l$e;->t:I

    const-wide p1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, p1, p2}, Lh/i;->a(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh/m/a/l$e;->t:I

    int-to-long p1, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lh/i;->a(J)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/m/a/l$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lh/m/a/l$e;->e:Lh/i;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lh/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh/m/a/l$e;->e:Lh/i;

    new-instance v2, Lh/k/a;

    invoke-direct {v2, v0}, Lh/k/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lh/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh/m/a/l$e;->l:Z

    .line 14
    invoke-virtual {p0}, Lh/m/a/l$e;->f()V

    return-void
.end method

.method public a(Lh/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lh/c;->a()Lh/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/m/a/l$e;->g()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lh/m/e/e;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lh/m/e/e;

    invoke-virtual {p1}, Lh/m/e/e;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/m/a/l$e;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lh/m/a/l$c;

    iget-wide v1, p0, Lh/m/a/l$e;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh/m/a/l$e;->q:J

    invoke-direct {v0, p0, v1, v2}, Lh/m/a/l$c;-><init>(Lh/m/a/l$e;J)V

    .line 7
    invoke-virtual {p0, v0}, Lh/m/a/l$e;->a(Lh/m/a/l$c;)V

    .line 8
    invoke-virtual {p1, v0}, Lh/c;->a(Lh/i;)Lh/j;

    .line 9
    invoke-virtual {p0}, Lh/m/a/l$e;->f()V

    :goto_0
    return-void
.end method

.method a(Lh/m/a/l$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/a/l$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lh/m/a/l$e;->i()Lh/q/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/q/b;->a(Lh/j;)V

    .line 16
    iget-object v0, p0, Lh/m/a/l$e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lh/m/a/l$e;->p:[Lh/m/a/l$c;

    .line 18
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 19
    new-array v3, v3, [Lh/m/a/l$c;

    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    aput-object p1, v3, v2

    .line 22
    iput-object v3, p0, Lh/m/a/l$e;->p:[Lh/m/a/l$c;

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lh/m/a/l$c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/a/l$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lh/m/a/l$c;->h:Lh/m/e/c;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lh/m/e/c;->f()Lh/m/e/c;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lh/i;->a(Lh/j;)V

    .line 27
    iput-object v0, p1, Lh/m/a/l$c;->h:Lh/m/e/c;

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p2}, Lh/m/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh/m/e/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh/k/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Lh/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lh/i;->e()V

    .line 31
    invoke-virtual {p1, p2}, Lh/m/a/l$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 32
    invoke-virtual {p1}, Lh/i;->e()V

    .line 33
    invoke-virtual {p1, p2}, Lh/m/a/l$c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lh/m/a/l$c;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/a/l$c<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v2, p0, Lh/m/a/l$e;->e:Lh/i;

    invoke-interface {v2, p2}, Lh/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    iget-boolean v2, p0, Lh/m/a/l$e;->f:Z

    if-nez v2, :cond_0

    .line 36
    invoke-static {p2}, Lh/k/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    :try_start_2
    invoke-virtual {p1}, Lh/i;->e()V

    .line 38
    invoke-virtual {p1, p2}, Lh/m/a/l$c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lh/m/a/l$e;->j()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p0, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {p2, v0}, Lh/m/a/l$d;->a(I)J

    :cond_1
    const-wide/16 p2, 0x1

    .line 41
    invoke-virtual {p1, p2, p3}, Lh/m/a/l$c;->b(J)V

    .line 42
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    :try_start_4
    iget-boolean p1, p0, Lh/m/a/l$e;->n:Z

    if-nez p1, :cond_2

    .line 44
    iput-boolean v1, p0, Lh/m/a/l$e;->m:Z

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_2
    iput-boolean v1, p0, Lh/m/a/l$e;->n:Z

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    invoke-virtual {p0}, Lh/m/a/l$e;->h()V

    return-void

    :catchall_2
    move-exception p1

    .line 49
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iput-boolean v1, p0, Lh/m/a/l$e;->m:Z

    .line 52
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/c;

    invoke-virtual {p0, p1}, Lh/m/a/l$e;->a(Lh/c;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v2, p0, Lh/m/a/l$e;->e:Lh/i;

    invoke-interface {v2, p1}, Lh/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    iget-boolean v2, p0, Lh/m/a/l$e;->f:Z

    if-nez v2, :cond_0

    .line 55
    invoke-static {p1}, Lh/k/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {p0}, Lh/i;->e()V

    .line 57
    invoke-virtual {p0, p1}, Lh/m/a/l$e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 58
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lh/m/a/l$e;->j()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {p1, v0}, Lh/m/a/l$d;->a(I)J

    .line 60
    :cond_1
    iget p1, p0, Lh/m/a/l$e;->u:I

    add-int/2addr p1, v0

    .line 61
    iget p2, p0, Lh/m/a/l$e;->t:I

    if-ne p1, p2, :cond_2

    .line 62
    iput v1, p0, Lh/m/a/l$e;->u:I

    int-to-long p1, p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lh/m/a/l$e;->b(J)V

    goto :goto_1

    .line 64
    :cond_2
    iput p1, p0, Lh/m/a/l$e;->u:I

    .line 65
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    :try_start_4
    iget-boolean p1, p0, Lh/m/a/l$e;->n:Z

    if-nez p1, :cond_3

    .line 67
    iput-boolean v1, p0, Lh/m/a/l$e;->m:Z

    .line 68
    monitor-exit p0

    return-void

    .line 69
    :cond_3
    iput-boolean v1, p0, Lh/m/a/l$e;->n:Z

    .line 70
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    invoke-virtual {p0}, Lh/m/a/l$e;->h()V

    return-void

    :catchall_2
    move-exception p1

    .line 72
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_7
    iput-boolean v1, p0, Lh/m/a/l$e;->m:Z

    .line 75
    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_4
    :goto_3
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lh/m/a/l$e;->j()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lh/m/a/l$e;->l:Z

    .line 12
    invoke-virtual {p0}, Lh/m/a/l$e;->f()V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lh/i;->a(J)V

    return-void
.end method

.method b(Lh/m/a/l$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/a/l$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh/m/a/l$c;->h:Lh/m/e/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/m/e/c;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/m/a/l$e;->j:Lh/q/b;

    invoke-virtual {v0, p1}, Lh/q/b;->b(Lh/j;)V

    .line 4
    iget-object v0, p0, Lh/m/a/l$e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lh/m/a/l$e;->p:[Lh/m/a/l$c;

    .line 6
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 7
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 9
    sget-object p1, Lh/m/a/l$e;->v:[Lh/m/a/l$c;

    iput-object p1, p0, Lh/m/a/l$e;->p:[Lh/m/a/l$c;

    .line 10
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 11
    new-array v5, v5, [Lh/m/a/l$c;

    .line 12
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 13
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v5, p0, Lh/m/a/l$e;->p:[Lh/m/a/l$c;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lh/m/a/l$c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/a/l$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 19
    iget-boolean v5, p0, Lh/m/a/l$e;->m:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 20
    iput-boolean v6, p0, Lh/m/a/l$e;->m:Z

    const/4 v4, 0x1

    .line 21
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 22
    iget-object v2, p1, Lh/m/a/l$c;->h:Lh/m/e/c;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lh/m/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Lh/m/a/l$e;->a(Lh/m/a/l$c;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lh/m/a/l$e;->h()V

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lh/m/a/l$e;->a(Lh/m/a/l$c;Ljava/lang/Object;J)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0, p1, p2}, Lh/m/a/l$e;->a(Lh/m/a/l$c;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lh/m/a/l$e;->f()V

    :goto_2
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lh/m/a/l$e;->i:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 31
    iget v0, p0, Lh/m/a/l$e;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 32
    new-instance v0, Lh/m/e/h/e;

    sget v1, Lh/m/e/c;->c:I

    invoke-direct {v0, v1}, Lh/m/e/h/e;-><init>(I)V

    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0}, Lh/m/e/i/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lh/m/e/i/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lh/m/e/i/m;

    invoke-direct {v1, v0}, Lh/m/e/i/m;-><init>(I)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lh/m/e/h/b;

    invoke-direct {v1, v0}, Lh/m/e/h/b;-><init>(I)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Lh/m/e/h/c;

    invoke-direct {v1, v0}, Lh/m/e/h/c;-><init>(I)V

    :goto_0
    move-object v0, v1

    .line 38
    :goto_1
    iput-object v0, p0, Lh/m/a/l$e;->i:Ljava/util/Queue;

    .line 39
    :cond_3
    invoke-static {p1}, Lh/m/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lh/i;->e()V

    .line 41
    new-instance v0, Lh/k/c;

    invoke-direct {v0}, Lh/k/c;-><init>()V

    invoke-static {v0, p1}, Lh/k/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/m/a/l$e;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    iget-boolean v5, p0, Lh/m/a/l$e;->m:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 5
    iput-boolean v6, p0, Lh/m/a/l$e;->m:Z

    const/4 v4, 0x1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 7
    iget-object v2, p0, Lh/m/a/l$e;->i:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lh/m/a/l$e;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lh/m/a/l$e;->h()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lh/m/a/l$e;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lh/m/a/l$e;->b(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lh/m/a/l$e;->f()V

    :goto_2
    return-void
.end method

.method c()Z
    .locals 3

    .line 14
    iget-object v0, p0, Lh/m/a/l$e;->e:Lh/i;

    invoke-virtual {v0}, Lh/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lh/m/a/l$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    iget-boolean v2, p0, Lh/m/a/l$e;->f:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :try_start_0
    invoke-direct {p0}, Lh/m/a/l$e;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lh/i;->e()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lh/i;->e()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/m/a/l$e;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lh/m/a/l$e;->n:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lh/m/a/l$e;->m:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lh/m/a/l$e;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Lh/m/a/l$e;->u:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lh/m/a/l$e;->t:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh/m/a/l$e;->u:I

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lh/m/a/l$e;->b(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lh/m/a/l$e;->u:I

    :goto_0
    return-void
.end method

.method h()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v4, v1, Lh/m/a/l$e;->e:Lh/i;

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh/m/a/l$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v5, v1, Lh/m/a/l$e;->i:Ljava/util/Queue;

    .line 4
    iget-object v0, v1, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    cmp-long v17, v6, v14

    if-lez v17, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v17

    .line 6
    invoke-virtual/range {p0 .. p0}, Lh/m/a/l$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v17, :cond_3

    move-object/from16 v0, v17

    goto :goto_5

    .line 7
    :cond_3
    invoke-static/range {v17 .. v17}, Lh/m/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    :try_start_1
    invoke-interface {v4, v0}, Lh/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    .line 9
    :try_start_2
    iget-boolean v0, v1, Lh/m/a/l$e;->f:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static/range {v18 .. v18}, Lh/k/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lh/i;->e()V

    move-object/from16 v2, v18

    .line 12
    invoke-interface {v4, v2}, Lh/d;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_19

    :cond_4
    move-object/from16 v8, v18

    .line 13
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lh/m/a/l$e;->j()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long/2addr v6, v11

    move-object/from16 v0, v17

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v2, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_6

    .line 14
    :cond_6
    iget-object v6, v1, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {v6, v2}, Lh/m/a/l$d;->a(I)J

    move-result-wide v6

    :cond_7
    :goto_6
    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 15
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lh/m/a/l$e;->l:Z

    .line 16
    iget-object v2, v1, Lh/m/a/l$e;->i:Ljava/util/Queue;

    .line 17
    iget-object v5, v1, Lh/m/a/l$e;->p:[Lh/m/a/l$c;

    .line 18
    array-length v8, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v8, :cond_e

    .line 20
    iget-object v0, v1, Lh/m/a/l$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-direct/range {p0 .. p0}, Lh/m/a/l$e;->k()V

    goto :goto_9

    .line 23
    :cond_d
    :goto_8
    invoke-interface {v4}, Lh/d;->a()V

    :goto_9
    return-void

    :cond_e
    if-lez v8, :cond_24

    .line 24
    iget-wide v11, v1, Lh/m/a/l$e;->r:J

    .line 25
    iget v0, v1, Lh/m/a/l$e;->s:I

    if-le v8, v0, :cond_f

    .line 26
    aget-object v2, v5, v0

    move-object/from16 v17, v4

    iget-wide v3, v2, Lh/m/a/l$c;->f:J

    cmp-long v2, v3, v11

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_f
    move-object/from16 v17, v4

    :goto_a
    if-gt v8, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v8, :cond_13

    .line 27
    aget-object v3, v5, v2

    iget-wide v3, v3, Lh/m/a/l$c;->f:J

    cmp-long v21, v3, v11

    if-nez v21, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 28
    :cond_13
    :goto_d
    iput v2, v1, Lh/m/a/l$e;->s:I

    .line 29
    aget-object v0, v5, v2

    iget-wide v3, v0, Lh/m/a/l$c;->f:J

    iput-wide v3, v1, Lh/m/a/l$e;->r:J

    move v0, v2

    :cond_14
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v0, v8, :cond_23

    .line 30
    invoke-virtual/range {p0 .. p0}, Lh/m/a/l$e;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    return-void

    .line 31
    :cond_15
    aget-object v4, v5, v2

    const/4 v11, 0x0

    :goto_f
    move-object v12, v11

    const/4 v11, 0x0

    :goto_10
    cmp-long v21, v6, v14

    if-lez v21, :cond_18

    .line 32
    invoke-virtual/range {p0 .. p0}, Lh/m/a/l$e;->c()Z

    move-result v21

    if-eqz v21, :cond_16

    return-void

    .line 33
    :cond_16
    iget-object v9, v4, Lh/m/a/l$c;->h:Lh/m/e/c;

    if-nez v9, :cond_17

    goto :goto_11

    .line 34
    :cond_17
    invoke-virtual {v9}, Lh/m/e/c;->b()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_19

    :cond_18
    :goto_11
    move-object/from16 v13, v17

    const-wide/16 v19, 0x1

    goto :goto_12

    .line 35
    :cond_19
    invoke-static {v12}, Lh/m/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v13, v17

    .line 36
    :try_start_5
    invoke-interface {v13, v9}, Lh/d;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v19, 0x1

    sub-long v6, v6, v19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v13

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_6
    invoke-static {v2}, Lh/k/b;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    invoke-interface {v13, v2}, Lh/d;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lh/i;->e()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lh/i;->e()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_12
    if-lez v11, :cond_1b

    if-nez v10, :cond_1a

    .line 40
    :try_start_9
    iget-object v6, v1, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    invoke-virtual {v6, v11}, Lh/m/a/l$d;->a(I)J

    move-result-wide v6

    goto :goto_13

    :cond_1a
    const-wide v6, 0x7fffffffffffffffL

    :goto_13
    int-to-long v14, v11

    .line 41
    invoke-virtual {v4, v14, v15}, Lh/m/a/l$c;->b(J)V

    const-wide/16 v14, 0x0

    :cond_1b
    cmp-long v9, v6, v14

    if-eqz v9, :cond_1d

    if-nez v12, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v11, v12

    move-object/from16 v17, v13

    goto :goto_f

    .line 42
    :cond_1d
    :goto_14
    iget-boolean v11, v4, Lh/m/a/l$c;->g:Z

    .line 43
    iget-object v12, v4, Lh/m/a/l$c;->h:Lh/m/e/c;

    if-eqz v11, :cond_20

    if-eqz v12, :cond_1e

    .line 44
    invoke-virtual {v12}, Lh/m/e/c;->a()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 45
    :cond_1e
    invoke-virtual {v1, v4}, Lh/m/a/l$e;->b(Lh/m/a/l$c;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lh/m/a/l$e;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    :cond_20
    if-nez v9, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_22

    const/4 v2, 0x0

    :cond_22
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v13

    goto/16 :goto_e

    :cond_23
    move-object/from16 v13, v17

    .line 47
    :goto_15
    iput v2, v1, Lh/m/a/l$e;->s:I

    .line 48
    aget-object v0, v5, v2

    iget-wide v4, v0, Lh/m/a/l$c;->f:J

    iput-wide v4, v1, Lh/m/a/l$e;->r:J

    move/from16 v0, v16

    goto :goto_16

    :cond_24
    move-object v13, v4

    move/from16 v0, v16

    const/4 v3, 0x0

    :goto_16
    if-lez v0, :cond_25

    int-to-long v4, v0

    .line 49
    invoke-virtual {v1, v4, v5}, Lh/i;->a(J)V

    :cond_25
    if-eqz v3, :cond_26

    :goto_17
    move-object v4, v13

    goto/16 :goto_0

    .line 50
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 51
    :try_start_a
    iget-boolean v0, v1, Lh/m/a/l$e;->n:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_27

    const/4 v2, 0x0

    .line 52
    :try_start_b
    iput-boolean v2, v1, Lh/m/a/l$e;->m:Z

    .line 53
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    .line 54
    :try_start_c
    iput-boolean v2, v1, Lh/m/a/l$e;->n:Z

    .line 55
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_18
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move/from16 v21, v2

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_18

    :catchall_8
    move-exception v0

    const/16 v21, 0x0

    :goto_19
    if-nez v21, :cond_28

    .line 56
    monitor-enter p0

    const/4 v2, 0x0

    .line 57
    :try_start_f
    iput-boolean v2, v1, Lh/m/a/l$e;->m:Z

    .line 58
    monitor-exit p0

    goto :goto_1a

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_28
    :goto_1a
    throw v0
.end method

.method i()Lh/q/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m/a/l$e;->j:Lh/q/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/m/a/l$e;->j:Lh/q/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lh/q/b;

    invoke-direct {v0}, Lh/q/b;-><init>()V

    .line 5
    iput-object v0, p0, Lh/m/a/l$e;->j:Lh/q/b;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lh/i;->a(Lh/j;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method j()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/l$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/m/a/l$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    iput-object v0, p0, Lh/m/a/l$e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
