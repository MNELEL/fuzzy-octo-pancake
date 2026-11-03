.class public final Lh/m/c/a;
.super Lh/f;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lh/m/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/c/a$c;,
        Lh/m/c/a$a;,
        Lh/m/c/a$b;
    }
.end annotation


# static fields
.field static final b:Lh/m/c/a$c;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/m/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rx.scheduler.max-computation-threads"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 3
    new-instance v1, Lh/m/c/a$c;

    sget-object v2, Lh/m/e/d;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, Lh/m/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lh/m/c/a;->b:Lh/m/c/a$c;

    .line 4
    sget-object v1, Lh/m/c/a;->b:Lh/m/c/a$c;

    invoke-virtual {v1}, Lh/m/c/e;->e()V

    .line 5
    new-instance v1, Lh/m/c/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lh/m/c/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    return-void
.end method


# virtual methods
.method public a()Lh/f$a;
    .locals 2

    .line 1
    new-instance v0, Lh/m/c/a$a;

    iget-object v1, p0, Lh/m/c/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/m/c/a$b;

    invoke-virtual {v1}, Lh/m/c/a$b;->a()Lh/m/c/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/m/c/a$a;-><init>(Lh/m/c/a$c;)V

    return-object v0
.end method

.method public a(Lh/l/a;)Lh/j;
    .locals 4

    .line 2
    iget-object v0, p0, Lh/m/c/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/m/c/a$b;

    invoke-virtual {v0}, Lh/m/c/a$b;->a()Lh/m/c/a$c;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lh/m/c/e;->b(Lh/l/a;JLjava/util/concurrent/TimeUnit;)Lh/m/c/f;

    move-result-object p1

    return-object p1
.end method
