.class final enum Lh/m/c/d;
.super Ljava/lang/Enum;
.source "GenericScheduledExecutorServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/m/c/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lh/m/e/d;

.field private static final synthetic b:[Lh/m/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lh/m/c/d;

    .line 1
    sput-object v0, Lh/m/c/d;->b:[Lh/m/c/d;

    .line 2
    new-instance v0, Lh/m/e/d;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lh/m/e/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/m/c/d;->a:Lh/m/e/d;

    return-void
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lh/o/c;->a()Lh/l/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/m/c/d;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lh/l/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Lh/m/c/d;->n()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static n()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lh/m/c/d;->a:Lh/m/e/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/m/c/d;
    .locals 1

    .line 1
    const-class v0, Lh/m/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/m/c/d;

    return-object p0
.end method

.method public static values()[Lh/m/c/d;
    .locals 1

    .line 1
    sget-object v0, Lh/m/c/d;->b:[Lh/m/c/d;

    invoke-virtual {v0}, [Lh/m/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/m/c/d;

    return-object v0
.end method
