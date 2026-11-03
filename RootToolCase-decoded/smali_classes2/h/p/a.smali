.class public final Lh/p/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lh/f;
    .locals 1

    .line 1
    new-instance v0, Lh/m/c/b;

    invoke-direct {v0, p0}, Lh/m/c/b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
