.class public Lc/a/a/a/n/c/i;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lc/a/a/a/n/c/c;
.implements Lc/a/a/a/n/c/j;
.implements Lc/a/a/a/n/c/m;
.implements Lc/a/a/a/n/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lc/a/a/a/n/c/c<",
        "Lc/a/a/a/n/c/m;",
        ">;",
        "Lc/a/a/a/n/c/j;",
        "Lc/a/a/a/n/c/m;",
        "Lc/a/a/a/n/c/b;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lc/a/a/a/n/c/i;->b(Ljava/lang/Object;)Lc/a/a/a/n/c/c;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/n/c/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/a/a/a/n/c/i;->b(Ljava/lang/Object;)Lc/a/a/a/n/c/c;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/n/c/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/n/c/m;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/n/c/i;->d()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/c;

    invoke-interface {v0, p1}, Lc/a/a/a/n/c/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/a/a/a/n/c/m;

    invoke-virtual {p0, p1}, Lc/a/a/a/n/c/i;->a(Lc/a/a/a/n/c/m;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lc/a/a/a/n/c/i;->d()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Lc/a/a/a/n/c/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/n/c/i;->d()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Lc/a/a/a/n/c/m;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/n/c/i;->d()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/m;

    invoke-interface {v0}, Lc/a/a/a/n/c/m;->a()Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)Lc/a/a/a/n/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/n/c/c<",
            "Lc/a/a/a/n/c/m;",
            ">;:",
            "Lc/a/a/a/n/c/j;",
            ":",
            "Lc/a/a/a/n/c/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lc/a/a/a/n/c/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lc/a/a/a/n/c/c;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lc/a/a/a/n/c/k;

    invoke-direct {p1}, Lc/a/a/a/n/c/k;-><init>()V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/n/c/i;->d()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/c;

    invoke-interface {v0}, Lc/a/a/a/n/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc/a/a/a/n/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/n/c/i;->d()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/c;

    invoke-interface {v0}, Lc/a/a/a/n/c/c;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/n/c/i;->d()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lc/a/a/a/n/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/n/c/c<",
            "Lc/a/a/a/n/c/m;",
            ">;:",
            "Lc/a/a/a/n/c/j;",
            ":",
            "Lc/a/a/a/n/c/m;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/a/n/c/i;->a:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/n/c/c;

    return-object v0
.end method

.method public k()Lc/a/a/a/n/c/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/n/c/i;->d()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    invoke-interface {v0}, Lc/a/a/a/n/c/j;->k()Lc/a/a/a/n/c/f;

    move-result-object v0

    return-object v0
.end method
