.class final Lh/m/a/d$d;
.super Lh/i;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "-TT;+",
            "Lh/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Lh/m/b/a;

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lh/q/c;

.field volatile m:Z

.field volatile n:Z


# direct methods
.method public constructor <init>(Lh/i;Lh/l/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TR;>;",
            "Lh/l/e<",
            "-TT;+",
            "Lh/c<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/d$d;->e:Lh/i;

    .line 3
    iput-object p2, p0, Lh/m/a/d$d;->f:Lh/l/e;

    .line 4
    iput p4, p0, Lh/m/a/d$d;->g:I

    .line 5
    new-instance p1, Lh/m/b/a;

    invoke-direct {p1}, Lh/m/b/a;-><init>()V

    iput-object p1, p0, Lh/m/a/d$d;->h:Lh/m/b/a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh/m/a/d$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, Lh/m/e/i/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lh/m/e/i/m;

    invoke-direct {p1, p3}, Lh/m/e/i/m;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lh/m/e/h/b;

    invoke-direct {p1, p3}, Lh/m/e/h/b;-><init>(I)V

    .line 11
    :goto_0
    iput-object p1, p0, Lh/m/a/d$d;->i:Ljava/util/Queue;

    .line 12
    new-instance p1, Lh/q/c;

    invoke-direct {p1}, Lh/q/c;-><init>()V

    iput-object p1, p0, Lh/m/a/d$d;->l:Lh/q/c;

    int-to-long p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lh/i;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lh/m/a/d$d;->m:Z

    .line 15
    invoke-virtual {p0}, Lh/m/a/d$d;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/d$d;->i:Ljava/util/Queue;

    invoke-static {p1}, Lh/m/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/i;->e()V

    .line 3
    new-instance p1, Lh/k/c;

    invoke-direct {p1}, Lh/k/c;-><init>()V

    invoke-virtual {p0, p1}, Lh/m/a/d$d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/m/a/d$d;->c()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/m/e/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh/m/a/d$d;->m:Z

    .line 7
    iget p1, p0, Lh/m/a/d$d;->g:I

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/m/e/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lh/m/e/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lh/m/a/d$d;->e:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lh/m/a/d$d;->l:Lh/q/c;

    invoke-virtual {p1}, Lh/q/c;->e()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lh/m/a/d$d;->c()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lh/m/a/d$d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/m/e/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lh/m/a/d$d;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lh/m/a/d$d;->g:I

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/m/e/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lh/m/e/a;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lh/m/a/d$d;->e:Lh/i;

    invoke-interface {p2, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lh/i;->e()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lh/m/a/d$d;->h:Lh/m/b/a;

    invoke-virtual {p1, p2, p3}, Lh/m/b/a;->b(J)V

    :cond_3
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lh/m/a/d$d;->n:Z

    .line 25
    invoke-virtual {p0}, Lh/m/a/d$d;->c()V

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lh/m/a/d$d;->h:Lh/m/b/a;

    invoke-virtual {v0, p1, p2}, Lh/m/b/a;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/m/a/d$d;->n:Z

    .line 4
    invoke-virtual {p0}, Lh/m/a/d$d;->c()V

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/d$d;->e:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lh/i;->e()V

    .line 6
    iget-object v0, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/m/e/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lh/m/e/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lh/m/e/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lh/m/a/d$d;->e:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lh/m/a/d$d;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 7

    .line 4
    iget-object v0, p0, Lh/m/a/d$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lh/m/a/d$d;->g:I

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lh/m/a/d$d;->e:Lh/i;

    invoke-virtual {v1}, Lh/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-boolean v1, p0, Lh/m/a/d$d;->n:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v2, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/m/e/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lh/m/e/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lh/m/a/d$d;->e:Lh/i;

    invoke-interface {v1, v0}, Lh/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-boolean v2, p0, Lh/m/a/d$d;->m:Z

    .line 13
    iget-object v3, p0, Lh/m/a/d$d;->i:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, p0, Lh/m/a/d$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/m/e/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lh/m/a/d$d;->e:Lh/i;

    invoke-interface {v0}, Lh/d;->a()V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v0}, Lh/m/e/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Lh/m/a/d$d;->e:Lh/i;

    invoke-interface {v1, v0}, Lh/d;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    .line 18
    :try_start_0
    iget-object v2, p0, Lh/m/a/d$d;->f:Lh/l/e;

    invoke-static {v3}, Lh/m/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh/m/a/d$d;->b(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_9
    invoke-static {}, Lh/c;->a()Lh/c;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 21
    instance-of v3, v2, Lh/m/e/e;

    if-eqz v3, :cond_a

    .line 22
    check-cast v2, Lh/m/e/e;

    .line 23
    iput-boolean v1, p0, Lh/m/a/d$d;->n:Z

    .line 24
    iget-object v1, p0, Lh/m/a/d$d;->h:Lh/m/b/a;

    new-instance v3, Lh/m/a/d$b;

    invoke-virtual {v2}, Lh/m/e/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lh/m/a/d$b;-><init>(Ljava/lang/Object;Lh/m/a/d$d;)V

    invoke-virtual {v1, v3}, Lh/m/b/a;->a(Lh/e;)V

    goto :goto_3

    .line 25
    :cond_a
    new-instance v3, Lh/m/a/d$c;

    invoke-direct {v3, p0}, Lh/m/a/d$c;-><init>(Lh/m/a/d$d;)V

    .line 26
    iget-object v6, p0, Lh/m/a/d$d;->l:Lh/q/c;

    invoke-virtual {v6, v3}, Lh/q/c;->a(Lh/j;)V

    .line 27
    invoke-virtual {v3}, Lh/i;->d()Z

    move-result v6

    if-nez v6, :cond_b

    .line 28
    iput-boolean v1, p0, Lh/m/a/d$d;->n:Z

    .line 29
    invoke-virtual {v2, v3}, Lh/c;->a(Lh/i;)Lh/j;

    .line 30
    :goto_3
    invoke-virtual {p0, v4, v5}, Lh/i;->a(J)V

    goto :goto_4

    :cond_b
    return-void

    .line 31
    :cond_c
    invoke-virtual {p0, v4, v5}, Lh/i;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lh/k/b;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v0}, Lh/m/a/d$d;->b(Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_d
    :goto_4
    iget-object v1, p0, Lh/m/a/d$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lh/m/a/d$d;->h:Lh/m/b/a;

    invoke-virtual {v0, p1, p2}, Lh/m/b/a;->a(J)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lh/o/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
