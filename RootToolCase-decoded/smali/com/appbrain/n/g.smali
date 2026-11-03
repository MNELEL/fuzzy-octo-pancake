.class public abstract Lcom/appbrain/n/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/n/g$f;,
        Lcom/appbrain/n/g$i;,
        Lcom/appbrain/n/g$e;,
        Lcom/appbrain/n/g$h;,
        Lcom/appbrain/n/g$g;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field private static volatile h:Ljava/util/concurrent/ExecutorService;

.field private static i:Lcom/appbrain/n/g$e;


# instance fields
.field private final a:Lcom/appbrain/n/g$i;

.field private final b:Ljava/util/concurrent/FutureTask;

.field private volatile c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appbrain/n/g$a;

    invoke-direct {v0}, Lcom/appbrain/n/g$a;-><init>()V

    sput-object v0, Lcom/appbrain/n/g;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/n/r;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/appbrain/n/g;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/appbrain/n/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appbrain/n/g$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/n/g$g;-><init>(B)V

    sget-object v0, Lcom/appbrain/n/g;->g:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/appbrain/n/g;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/appbrain/n/g$h;->a:I

    iput v0, p0, Lcom/appbrain/n/g;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/appbrain/n/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/appbrain/n/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/appbrain/n/g$b;

    invoke-direct {v0, p0}, Lcom/appbrain/n/g$b;-><init>(Lcom/appbrain/n/g;)V

    iput-object v0, p0, Lcom/appbrain/n/g;->a:Lcom/appbrain/n/g$i;

    new-instance v0, Lcom/appbrain/n/g$c;

    iget-object v1, p0, Lcom/appbrain/n/g;->a:Lcom/appbrain/n/g$i;

    invoke-direct {v0, p0, v1}, Lcom/appbrain/n/g$c;-><init>(Lcom/appbrain/n/g;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/appbrain/n/g;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/n/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/n/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/appbrain/n/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/n/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/appbrain/n/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/appbrain/n/g;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appbrain/n/g$f;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/appbrain/n/g$f;-><init>(Lcom/appbrain/n/g;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/appbrain/n/g;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic b(Lcom/appbrain/n/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/n/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/appbrain/n/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c()Landroid/os/Handler;
    .locals 2

    const-class v0, Lcom/appbrain/n/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/n/g;->i:Lcom/appbrain/n/g$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/n/g$e;

    invoke-direct {v1}, Lcom/appbrain/n/g$e;-><init>()V

    sput-object v1, Lcom/appbrain/n/g;->i:Lcom/appbrain/n/g$e;

    :cond_0
    sget-object v1, Lcom/appbrain/n/g;->i:Lcom/appbrain/n/g$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/appbrain/n/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/n/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appbrain/n/g;->a(Ljava/lang/Object;)V

    :cond_0
    sget p1, Lcom/appbrain/n/g$h;->c:I

    iput p1, p0, Lcom/appbrain/n/g;->c:I

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/appbrain/n/g;
    .locals 4

    sget-object v0, Lcom/appbrain/n/g;->h:Ljava/util/concurrent/ExecutorService;

    iget v1, p0, Lcom/appbrain/n/g;->c:I

    sget v2, Lcom/appbrain/n/g$h;->a:I

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/appbrain/n/g$d;->a:[I

    iget v2, p0, Lcom/appbrain/n/g;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget v1, Lcom/appbrain/n/g$h;->b:I

    iput v1, p0, Lcom/appbrain/n/g;->c:I

    iget-object v1, p0, Lcom/appbrain/n/g;->a:Lcom/appbrain/n/g$i;

    iput-object p1, v1, Lcom/appbrain/n/g$i;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lcom/appbrain/n/g;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
