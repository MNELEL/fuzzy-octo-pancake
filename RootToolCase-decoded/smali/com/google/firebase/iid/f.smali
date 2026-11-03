.class public final Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/google/firebase/iid/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/firebase/iid/h;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/iid/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/h;-><init>(Lcom/google/firebase/iid/f;Lcom/google/firebase/iid/g;)V

    iput-object v0, p0, Lcom/google/firebase/iid/f;->c:Lcom/google/firebase/iid/h;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/iid/f;->d:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/iid/f;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/firebase/iid/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/google/firebase/iid/o;)Lb/b/b/a/f/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/o<",
            "TT;>;)",
            "Lb/b/b/a/f/g<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/f;->c:Lcom/google/firebase/iid/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/h;->a(Lcom/google/firebase/iid/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/firebase/iid/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/h;-><init>(Lcom/google/firebase/iid/f;Lcom/google/firebase/iid/g;)V

    iput-object v0, p0, Lcom/google/firebase/iid/f;->c:Lcom/google/firebase/iid/h;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/f;->c:Lcom/google/firebase/iid/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/h;->a(Lcom/google/firebase/iid/o;)Z

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/o;->b:Lb/b/b/a/f/h;

    invoke-virtual {p1}, Lb/b/b/a/f/h;->a()Lb/b/b/a/f/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/firebase/iid/f;
    .locals 4

    const-class v0, Lcom/google/firebase/iid/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/f;

    new-instance v2, Lcom/google/android/gms/common/util/s/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/s/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/f;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/iid/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lb/b/b/a/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lb/b/b/a/f/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p1, Lcom/google/firebase/iid/n;

    invoke-direct {p0}, Lcom/google/firebase/iid/f;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/n;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f;->a(Lcom/google/firebase/iid/o;)Lb/b/b/a/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Lb/b/b/a/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lb/b/b/a/f/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/iid/q;

    invoke-direct {p0}, Lcom/google/firebase/iid/f;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/q;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/f;->a(Lcom/google/firebase/iid/o;)Lb/b/b/a/f/g;

    move-result-object p1

    return-object p1
.end method
