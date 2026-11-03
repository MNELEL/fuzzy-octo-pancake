.class public final Lc/b/q/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/q/a$b;,
        Lc/b/q/a$h;,
        Lc/b/q/a$f;,
        Lc/b/q/a$c;,
        Lc/b/q/a$e;,
        Lc/b/q/a$d;,
        Lc/b/q/a$a;,
        Lc/b/q/a$g;
    }
.end annotation


# static fields
.field static final a:Lc/b/i;

.field static final b:Lc/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/q/a$h;

    invoke-direct {v0}, Lc/b/q/a$h;-><init>()V

    invoke-static {v0}, Lc/b/p/a;->e(Ljava/util/concurrent/Callable;)Lc/b/i;

    .line 2
    new-instance v0, Lc/b/q/a$b;

    invoke-direct {v0}, Lc/b/q/a$b;-><init>()V

    invoke-static {v0}, Lc/b/p/a;->b(Ljava/util/concurrent/Callable;)Lc/b/i;

    move-result-object v0

    sput-object v0, Lc/b/q/a;->a:Lc/b/i;

    .line 3
    new-instance v0, Lc/b/q/a$c;

    invoke-direct {v0}, Lc/b/q/a$c;-><init>()V

    invoke-static {v0}, Lc/b/p/a;->c(Ljava/util/concurrent/Callable;)Lc/b/i;

    move-result-object v0

    sput-object v0, Lc/b/q/a;->b:Lc/b/i;

    .line 4
    invoke-static {}, Lc/b/o/e/j;->a()Lc/b/o/e/j;

    .line 5
    new-instance v0, Lc/b/q/a$f;

    invoke-direct {v0}, Lc/b/q/a$f;-><init>()V

    invoke-static {v0}, Lc/b/p/a;->d(Ljava/util/concurrent/Callable;)Lc/b/i;

    return-void
.end method

.method public static a()Lc/b/i;
    .locals 1

    .line 1
    sget-object v0, Lc/b/q/a;->a:Lc/b/i;

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/i;)Lc/b/i;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/b/i;
    .locals 1

    .line 1
    sget-object v0, Lc/b/q/a;->b:Lc/b/i;

    invoke-static {v0}, Lc/b/p/a;->b(Lc/b/i;)Lc/b/i;

    move-result-object v0

    return-object v0
.end method
