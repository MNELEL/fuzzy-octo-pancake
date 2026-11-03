.class public Lf/b/e/a;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Lf/b/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Lf/b/f/e;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/b/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/f/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/f/e;",
            "Ljava/util/Queue<",
            "Lf/b/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/e/a;->b:Lf/b/f/e;

    .line 3
    invoke-virtual {p1}, Lf/b/f/e;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/e/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lf/b/e/a;->c:Ljava/util/Queue;

    return-void
.end method

.method private a(Lf/b/e/b;Lf/b/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    new-instance v0, Lf/b/e/d;

    invoke-direct {v0}, Lf/b/e/d;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/b/e/d;->a(J)V

    .line 4
    invoke-virtual {v0, p1}, Lf/b/e/d;->a(Lf/b/e/b;)V

    .line 5
    iget-object p1, p0, Lf/b/e/a;->b:Lf/b/f/e;

    invoke-virtual {v0, p1}, Lf/b/e/d;->a(Lf/b/f/e;)V

    .line 6
    iget-object p1, p0, Lf/b/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/b/e/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lf/b/e/d;->a(Lf/b/d;)V

    .line 8
    invoke-virtual {v0, p3}, Lf/b/e/d;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lf/b/e/d;->a([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p5}, Lf/b/e/d;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/e/d;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf/b/e/a;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lf/b/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/b/e/a;->a(Lf/b/e/b;Lf/b/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lf/b/e/b;->b:Lf/b/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lf/b/e/a;->a(Lf/b/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 13
    sget-object v0, Lf/b/e/b;->d:Lf/b/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lf/b/e/a;->a(Lf/b/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    sget-object v0, Lf/b/e/b;->b:Lf/b/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lf/b/e/a;->a(Lf/b/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf/b/e/b;->f:Lf/b/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lf/b/e/a;->a(Lf/b/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf/b/e/b;->d:Lf/b/e/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lf/b/e/a;->a(Lf/b/e/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/e/a;->a:Ljava/lang/String;

    return-object v0
.end method
