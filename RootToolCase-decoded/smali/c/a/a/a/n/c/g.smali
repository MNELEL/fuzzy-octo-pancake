.class public abstract Lc/a/a/a/n/c/g;
.super Lc/a/a/a/n/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lc/a/a/a/n/c/c;
.implements Lc/a/a/a/n/c/j;
.implements Lc/a/a/a/n/c/m;
.implements Lc/a/a/a/n/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/n/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/n/c/a<",
        "TParams;TProgress;TResult;>;",
        "Lc/a/a/a/n/c/c<",
        "Lc/a/a/a/n/c/m;",
        ">;",
        "Lc/a/a/a/n/c/j;",
        "Lc/a/a/a/n/c/m;",
        "Lc/a/a/a/n/c/b;"
    }
.end annotation


# instance fields
.field private final n:Lc/a/a/a/n/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/a/n/c/a;-><init>()V

    .line 2
    new-instance v0, Lc/a/a/a/n/c/k;

    invoke-direct {v0}, Lc/a/a/a/n/c/k;-><init>()V

    iput-object v0, p0, Lc/a/a/a/n/c/g;->n:Lc/a/a/a/n/c/k;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/n/c/m;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/n/c/a;->d()Lc/a/a/a/n/c/a$h;

    move-result-object v0

    sget-object v1, Lc/a/a/a/n/c/a$h;->a:Lc/a/a/a/n/c/a$h;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/a/a/a/n/c/g;->g()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/c;

    invoke-interface {v0, p1}, Lc/a/a/a/n/c/c;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/a/a/a/n/c/m;

    invoke-virtual {p0, p1}, Lc/a/a/a/n/c/g;->a(Lc/a/a/a/n/c/m;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lc/a/a/a/n/c/g;->g()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Lc/a/a/a/n/c/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/a/a/a/n/c/g$a;

    invoke-direct {v0, p1, p0}, Lc/a/a/a/n/c/g$a;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/n/c/g;)V

    .line 3
    invoke-super {p0, v0, p2}, Lc/a/a/a/n/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc/a/a/a/n/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lc/a/a/a/n/c/g;->g()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Lc/a/a/a/n/c/m;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lc/a/a/a/n/c/g;->g()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/m;

    invoke-interface {v0}, Lc/a/a/a/n/c/m;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/n/c/g;->g()Lc/a/a/a/n/c/c;

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
    invoke-virtual {p0}, Lc/a/a/a/n/c/g;->g()Lc/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lc/a/a/a/n/c/j;

    check-cast v0, Lc/a/a/a/n/c/c;

    invoke-interface {v0}, Lc/a/a/a/n/c/c;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/a/a/a/n/c/f;->a(Lc/a/a/a/n/c/j;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()Lc/a/a/a/n/c/c;
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
    iget-object v0, p0, Lc/a/a/a/n/c/g;->n:Lc/a/a/a/n/c/k;

    return-object v0
.end method
