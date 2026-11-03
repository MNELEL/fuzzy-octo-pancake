.class public abstract Lc/b/g;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lc/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lc/b/q/a;->a()Lc/b/i;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc/b/g;->a(JLjava/util/concurrent/TimeUnit;Lc/b/i;)Lc/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lc/b/i;)Lc/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/i;",
            ")",
            "Lc/b/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p2, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p3, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lc/b/o/d/b/m;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/o/d/b/m;-><init>(JLjava/util/concurrent/TimeUnit;Lc/b/i;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/g;)Lc/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 3
    invoke-static {p0, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/b/o/d/b/f;

    invoke-direct {v0, p0}, Lc/b/o/d/b/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/g;)Lc/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lc/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/b/o/d/b/d;

    invoke-direct {v0, p0}, Lc/b/o/d/b/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/g;)Lc/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lc/b/d;->d()I

    move-result v0

    return v0
.end method

.method public static e()Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/o/d/b/b;->a:Lc/b/g;

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/g;)Lc/b/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lc/b/b;
    .locals 1

    .line 20
    new-instance v0, Lc/b/o/d/b/e;

    invoke-direct {v0, p0}, Lc/b/o/d/b/e;-><init>(Lc/b/h;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/b;)Lc/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/b/a;)Lc/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a;",
            ")",
            "Lc/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lc/b/o/d/a/b;

    invoke-direct {v0, p0}, Lc/b/o/d/a/b;-><init>(Lc/b/g;)V

    .line 24
    sget-object v1, Lc/b/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lc/b/d;->a()Lc/b/d;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lc/b/o/d/a/e;

    invoke-direct {p1, v0}, Lc/b/o/d/a/e;-><init>(Lc/b/d;)V

    invoke-static {p1}, Lc/b/p/a;->a(Lc/b/d;)Lc/b/d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lc/b/d;->c()Lc/b/d;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    invoke-virtual {v0}, Lc/b/d;->b()Lc/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/b/i;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i;",
            ")",
            "Lc/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 21
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lc/b/o/d/b/l;

    invoke-direct {v0, p0, p1}, Lc/b/o/d/b/l;-><init>(Lc/b/h;Lc/b/i;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/g;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/b/n/d;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/n/d<",
            "-TT;+",
            "Lc/b/h<",
            "+TR;>;>;)",
            "Lc/b/g<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lc/b/g;->a(Lc/b/n/d;Z)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/b/n/d;Z)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/n/d<",
            "-TT;+",
            "Lc/b/h<",
            "+TR;>;>;Z)",
            "Lc/b/g<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lc/b/g;->a(Lc/b/n/d;ZI)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/b/n/d;ZI)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/n/d<",
            "-TT;+",
            "Lc/b/h<",
            "+TR;>;>;ZI)",
            "Lc/b/g<",
            "TR;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lc/b/g;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/g;->a(Lc/b/n/d;ZII)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/b/n/d;ZII)Lc/b/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/n/d<",
            "-TT;+",
            "Lc/b/h<",
            "+TR;>;>;ZII)",
            "Lc/b/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 13
    invoke-static {p3, v0}, Lc/b/o/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 14
    invoke-static {p4, v0}, Lc/b/o/b/b;->a(ILjava/lang/String;)I

    .line 15
    instance-of v0, p0, Lc/b/o/c/d;

    if-eqz v0, :cond_1

    .line 16
    move-object p2, p0

    check-cast p2, Lc/b/o/c/d;

    invoke-interface {p2}, Lc/b/o/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Lc/b/g;->e()Lc/b/g;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lc/b/o/d/b/i;->a(Ljava/lang/Object;Lc/b/n/d;)Lc/b/g;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance v6, Lc/b/o/d/b/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/o/d/b/c;-><init>(Lc/b/h;Lc/b/n/d;ZII)V

    invoke-static {v6}, Lc/b/p/a;->a(Lc/b/g;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lc/b/o/d/b/j;

    invoke-direct {v0, p0}, Lc/b/o/d/b/j;-><init>(Lc/b/h;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/e;)Lc/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/b/n/d;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/n/d<",
            "-TT;+TR;>;)",
            "Lc/b/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/b/o/d/b/g;

    invoke-direct {v0, p0, p1}, Lc/b/o/d/b/g;-><init>(Lc/b/h;Lc/b/n/d;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/g;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/b/n/d;)Lc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/n/d<",
            "-",
            "Lc/b/g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lc/b/h<",
            "*>;>;)",
            "Lc/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/b/o/d/b/h;

    invoke-direct {v0, p0, p1}, Lc/b/o/d/b/h;-><init>(Lc/b/h;Lc/b/n/d;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/g;)Lc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lc/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lc/b/o/d/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/o/d/b/k;-><init>(Lc/b/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/j;)Lc/b/j;

    move-result-object v0

    return-object v0
.end method
