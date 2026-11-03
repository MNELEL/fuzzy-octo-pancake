.class public final Lc/b/o/e/a;
.super Lc/b/i;
.source "ComputationScheduler.java"

# interfaces
.implements Lc/b/o/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/o/e/a$b;,
        Lc/b/o/e/a$a;
    }
.end annotation


# static fields
.field static final c:Lc/b/o/e/a$a;

.field static final d:Lc/b/o/e/f;

.field static final e:I

.field static final f:Lc/b/o/e/a$b;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/o/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lc/b/o/e/a;->a(II)I

    move-result v0

    sput v0, Lc/b/o/e/a;->e:I

    .line 2
    new-instance v0, Lc/b/o/e/a$b;

    new-instance v2, Lc/b/o/e/f;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lc/b/o/e/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lc/b/o/e/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/b/o/e/a;->f:Lc/b/o/e/a$b;

    .line 3
    sget-object v0, Lc/b/o/e/a;->f:Lc/b/o/e/a$b;

    invoke-virtual {v0}, Lc/b/o/e/d;->a()V

    const-string v0, "rx2.computation-priority"

    const/4 v2, 0x5

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lc/b/o/e/f;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lc/b/o/e/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lc/b/o/e/a;->d:Lc/b/o/e/f;

    .line 7
    new-instance v0, Lc/b/o/e/a$a;

    sget-object v2, Lc/b/o/e/a;->d:Lc/b/o/e/f;

    invoke-direct {v0, v1, v2}, Lc/b/o/e/a$a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/b/o/e/a;->c:Lc/b/o/e/a$a;

    .line 8
    sget-object v0, Lc/b/o/e/a;->c:Lc/b/o/e/a$a;

    invoke-virtual {v0}, Lc/b/o/e/a$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/o/e/a;->d:Lc/b/o/e/f;

    invoke-direct {p0, v0}, Lc/b/o/e/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/b/i;-><init>()V

    .line 3
    iput-object p1, p0, Lc/b/o/e/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/b/o/e/a;->c:Lc/b/o/e/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/o/e/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lc/b/o/e/a;->a()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lc/b/o/e/a$a;

    sget v1, Lc/b/o/e/a;->e:I

    iget-object v2, p0, Lc/b/o/e/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lc/b/o/e/a$a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lc/b/o/e/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/b/o/e/a;->c:Lc/b/o/e/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/o/e/a$a;->a()V

    :cond_0
    return-void
.end method
