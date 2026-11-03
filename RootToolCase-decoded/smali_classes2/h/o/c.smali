.class public final Lh/o/c;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"


# static fields
.field static volatile a:Lh/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "Lh/c$a;",
            "Lh/c$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "Lh/a$c;",
            "Lh/a$c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lh/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/f<",
            "Lh/c;",
            "Lh/c$a;",
            "Lh/c$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "Lh/l/a;",
            "Lh/l/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "Lh/j;",
            "Lh/j;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lh/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/d<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "Lh/c$b;",
            "Lh/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lh/o/c;->b()V

    return-void
.end method

.method public static a(Lh/a$c;)Lh/a$c;
    .locals 1

    .line 9
    sget-object v0, Lh/o/c;->c:Lh/l/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a$c;

    :cond_0
    return-object p0
.end method

.method public static a(Lh/c$a;)Lh/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c$a<",
            "TT;>;)",
            "Lh/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lh/o/c;->b:Lh/l/e;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c$a;

    :cond_0
    return-object p0
.end method

.method public static a(Lh/c;Lh/c$a;)Lh/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c<",
            "TT;>;",
            "Lh/c$a<",
            "TT;>;)",
            "Lh/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lh/o/c;->d:Lh/l/f;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lh/l/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c$a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lh/c$b;)Lh/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c$b<",
            "TR;TT;>;)",
            "Lh/c$b<",
            "TR;TT;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lh/o/c;->i:Lh/l/e;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c$b;

    :cond_0
    return-object p0
.end method

.method public static a(Lh/j;)Lh/j;
    .locals 1

    .line 15
    sget-object v0, Lh/o/c;->f:Lh/l/e;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/j;

    :cond_0
    return-object p0
.end method

.method public static a(Lh/l/a;)Lh/l/a;
    .locals 1

    .line 11
    sget-object v0, Lh/o/c;->e:Lh/l/e;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/l/a;

    :cond_0
    return-object p0
.end method

.method public static a()Lh/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/l/d<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lh/o/c;->g:Lh/l/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lh/o/c;->a:Lh/l/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Lh/l/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {v0}, Lh/o/c;->c(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/o/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 15
    sget-object v0, Lh/o/c;->h:Lh/l/e;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method static b()V
    .locals 1

    .line 1
    new-instance v0, Lh/o/c$h;

    invoke-direct {v0}, Lh/o/c$h;-><init>()V

    sput-object v0, Lh/o/c;->a:Lh/l/b;

    .line 2
    new-instance v0, Lh/o/c$i;

    invoke-direct {v0}, Lh/o/c$i;-><init>()V

    sput-object v0, Lh/o/c;->d:Lh/l/f;

    .line 3
    new-instance v0, Lh/o/c$j;

    invoke-direct {v0}, Lh/o/c$j;-><init>()V

    sput-object v0, Lh/o/c;->f:Lh/l/e;

    .line 4
    new-instance v0, Lh/o/c$k;

    invoke-direct {v0}, Lh/o/c$k;-><init>()V

    .line 5
    new-instance v0, Lh/o/c$l;

    invoke-direct {v0}, Lh/o/c$l;-><init>()V

    .line 6
    new-instance v0, Lh/o/c$m;

    invoke-direct {v0}, Lh/o/c$m;-><init>()V

    .line 7
    new-instance v0, Lh/o/c$n;

    invoke-direct {v0}, Lh/o/c$n;-><init>()V

    sput-object v0, Lh/o/c;->e:Lh/l/e;

    .line 8
    new-instance v0, Lh/o/c$o;

    invoke-direct {v0}, Lh/o/c$o;-><init>()V

    sput-object v0, Lh/o/c;->h:Lh/l/e;

    .line 9
    new-instance v0, Lh/o/c$p;

    invoke-direct {v0}, Lh/o/c$p;-><init>()V

    sput-object v0, Lh/o/c;->i:Lh/l/e;

    .line 10
    new-instance v0, Lh/o/c$a;

    invoke-direct {v0}, Lh/o/c$a;-><init>()V

    .line 11
    new-instance v0, Lh/o/c$b;

    invoke-direct {v0}, Lh/o/c$b;-><init>()V

    .line 12
    new-instance v0, Lh/o/c$c;

    invoke-direct {v0}, Lh/o/c$c;-><init>()V

    .line 13
    new-instance v0, Lh/o/c$d;

    invoke-direct {v0}, Lh/o/c$d;-><init>()V

    .line 14
    invoke-static {}, Lh/o/c;->c()V

    return-void
.end method

.method static c()V
    .locals 1

    .line 1
    new-instance v0, Lh/o/c$e;

    invoke-direct {v0}, Lh/o/c$e;-><init>()V

    sput-object v0, Lh/o/c;->b:Lh/l/e;

    .line 2
    new-instance v0, Lh/o/c$f;

    invoke-direct {v0}, Lh/o/c$f;-><init>()V

    .line 3
    new-instance v0, Lh/o/c$g;

    invoke-direct {v0}, Lh/o/c$g;-><init>()V

    sput-object v0, Lh/o/c;->c:Lh/l/e;

    return-void
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
