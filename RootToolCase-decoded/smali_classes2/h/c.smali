.class public Lh/c;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c$b;,
        Lh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lh/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lh/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c;->a:Lh/c$a;

    return-void
.end method

.method public static a()Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lh/m/a/b;->d()Lh/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lh/c$a;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c$a<",
            "TT;>;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c;

    invoke-static {p0}, Lh/o/c;->a(Lh/c$a;)Lh/c$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/c;-><init>(Lh/c$a;)V

    return-object v0
.end method

.method public static a(Lh/c;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c<",
            "+",
            "Lh/c<",
            "+TT;>;>;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/m/e/g;->a()Lh/l/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c;->a(Lh/l/e;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/c;Lh/c;)Lh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c<",
            "+TT;>;",
            "Lh/c<",
            "+TT;>;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lh/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/c;

    move-result-object p0

    invoke-static {p0}, Lh/c;->a(Lh/c;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/l/d;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/d<",
            "Lh/c<",
            "TT;>;>;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lh/m/a/e;

    invoke-direct {v0, p0}, Lh/m/a/e;-><init>(Lh/l/d;)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lh/m/e/e;->b(Ljava/lang/Object;)Lh/m/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 13
    invoke-static {v0}, Lh/c;->a([Ljava/lang/Object;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lh/m/a/k;

    invoke-direct {v0, p0}, Lh/m/a/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lh/c;->a()Lh/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/c;->a(Ljava/lang/Object;)Lh/c;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lh/m/a/g;

    invoke-direct {v0, p0}, Lh/m/a/g;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/c;)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c<",
            "+",
            "Lh/c<",
            "+TT;>;>;)",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh/m/e/e;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p0, Lh/m/e/e;

    invoke-static {}, Lh/m/e/g;->a()Lh/l/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/m/e/e;->e(Lh/l/e;)Lh/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lh/m/a/l;->a(Z)Lh/m/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c;->a(Lh/c$b;)Lh/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/c$b;)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c$b<",
            "+TR;-TT;>;)",
            "Lh/c<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lh/m/a/i;

    iget-object v1, p0, Lh/c;->a:Lh/c$a;

    invoke-direct {v0, v1, p1}, Lh/m/a/i;-><init>(Lh/c$a;Lh/c$b;)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/f;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f;",
            ")",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 29
    instance-of v0, p0, Lh/m/e/e;

    if-eqz v0, :cond_0

    .line 30
    move-object v0, p0

    check-cast v0, Lh/m/e/e;

    invoke-virtual {v0, p1}, Lh/m/e/e;->b(Lh/f;)Lh/c;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lh/m/a/m;

    invoke-direct {v0, p0, p1}, Lh/m/a/m;-><init>(Lh/c;Lh/f;)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/l/e;)Lh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/e<",
            "-TT;+",
            "Lh/c<",
            "+TR;>;>;)",
            "Lh/c<",
            "TR;>;"
        }
    .end annotation

    .line 14
    instance-of v0, p0, Lh/m/e/e;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p0

    check-cast v0, Lh/m/e/e;

    .line 16
    invoke-virtual {v0, p1}, Lh/m/e/e;->e(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lh/m/a/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lh/m/a/d;-><init>(Lh/c;Lh/l/e;II)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/l/e;I)Lh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lh/c<",
            "TR;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lh/m/a/f;->a(Lh/c;Lh/l/e;I)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/i;)Lh/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)",
            "Lh/j;"
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lh/i;->b()V

    .line 20
    iget-object v0, p0, Lh/c;->a:Lh/c$a;

    invoke-static {p0, v0}, Lh/o/c;->a(Lh/c;Lh/c$a;)Lh/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/l/b;->call(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lh/o/c;->a(Lh/j;)Lh/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lh/k/b;->b(Ljava/lang/Throwable;)V

    .line 23
    :try_start_1
    invoke-static {v0}, Lh/o/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-static {}, Lh/q/d;->a()Lh/j;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lh/k/b;->b(Ljava/lang/Throwable;)V

    .line 26
    new-instance v1, Lh/k/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lh/k/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v1}, Lh/o/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw v1
.end method

.method public final b(Lh/l/e;)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/e<",
            "-TT;+",
            "Lh/c<",
            "+TR;>;>;)",
            "Lh/c<",
            "TR;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh/m/e/e;

    if-ne v0, v1, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lh/m/e/e;

    invoke-virtual {v0, p1}, Lh/m/e/e;->e(Lh/l/e;)Lh/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lh/c;->d(Lh/l/e;)Lh/c;

    move-result-object p1

    invoke-static {p1}, Lh/c;->b(Lh/c;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/l/e;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lh/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Lh/m/e/c;->c:I

    invoke-virtual {p0, p1, v0}, Lh/c;->a(Lh/l/e;I)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/l/e;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/e<",
            "-TT;+TR;>;)",
            "Lh/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/m/a/j;

    invoke-direct {v0, p0, p1}, Lh/m/a/j;-><init>(Lh/c;Lh/l/e;)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method
