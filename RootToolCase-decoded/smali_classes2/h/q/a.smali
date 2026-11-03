.class public final Lh/q/a;
.super Ljava/lang/Object;
.source "BooleanSubscription.java"

# interfaces
.implements Lh/j;


# static fields
.field static final b:Lh/l/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/q/a$a;

    invoke-direct {v0}, Lh/q/a$a;-><init>()V

    sput-object v0, Lh/q/a;->b:Lh/l/a;

    return-void
.end method

.method private constructor <init>(Lh/l/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/q/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lh/l/a;)Lh/q/a;
    .locals 1

    .line 1
    new-instance v0, Lh/q/a;

    invoke-direct {v0, p0}, Lh/q/a;-><init>(Lh/l/a;)V

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/q/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/q/a;->b:Lh/l/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/q/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/l/a;

    .line 2
    sget-object v1, Lh/q/a;->b:Lh/l/a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/q/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/l/a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lh/q/a;->b:Lh/l/a;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {v0}, Lh/l/a;->call()V

    :cond_0
    return-void
.end method
