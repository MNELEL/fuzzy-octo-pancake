.class public final Lc/b/o/e/b;
.super Lc/b/i;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/o/e/b$b;,
        Lc/b/o/e/b$a;
    }
.end annotation


# static fields
.field static final c:Lc/b/o/e/f;

.field static final d:Lc/b/o/e/f;

.field private static final e:Ljava/util/concurrent/TimeUnit;

.field static final f:Lc/b/o/e/b$b;

.field static final g:Lc/b/o/e/b$a;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/o/e/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lc/b/o/e/b;->e:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lc/b/o/e/b$b;

    new-instance v1, Lc/b/o/e/f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lc/b/o/e/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/o/e/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/b/o/e/b;->f:Lc/b/o/e/b$b;

    .line 3
    sget-object v0, Lc/b/o/e/b;->f:Lc/b/o/e/b$b;

    invoke-virtual {v0}, Lc/b/o/e/d;->a()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Lc/b/o/e/f;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lc/b/o/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/o/e/b;->c:Lc/b/o/e/f;

    .line 7
    new-instance v1, Lc/b/o/e/f;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lc/b/o/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/o/e/b;->d:Lc/b/o/e/f;

    .line 8
    new-instance v0, Lc/b/o/e/b$a;

    sget-object v1, Lc/b/o/e/b;->c:Lc/b/o/e/f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lc/b/o/e/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/b/o/e/b;->g:Lc/b/o/e/b$a;

    .line 9
    sget-object v0, Lc/b/o/e/b;->g:Lc/b/o/e/b$a;

    invoke-virtual {v0}, Lc/b/o/e/b$a;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/o/e/b;->c:Lc/b/o/e/f;

    invoke-direct {p0, v0}, Lc/b/o/e/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/b/i;-><init>()V

    .line 3
    iput-object p1, p0, Lc/b/o/e/b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/b/o/e/b;->g:Lc/b/o/e/b$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/o/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lc/b/o/e/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lc/b/o/e/b$a;

    sget-object v1, Lc/b/o/e/b;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lc/b/o/e/b;->a:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lc/b/o/e/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lc/b/o/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/b/o/e/b;->g:Lc/b/o/e/b$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/o/e/b$a;->c()V

    :cond_0
    return-void
.end method
