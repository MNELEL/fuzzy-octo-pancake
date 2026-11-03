.class final Lb/b/b/a/f/q;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/f/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/b/a/f/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lb/b/b/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/f/c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/b/b/a/f/c;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/b/b/a/f/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/b/a/f/c<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/b/a/f/q;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/b/b/a/f/q;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lb/b/b/a/f/q;->c:Lb/b/b/a/f/c;

    return-void
.end method

.method static synthetic a(Lb/b/b/a/f/q;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lb/b/b/a/f/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lb/b/b/a/f/q;)Lb/b/b/a/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/a/f/q;->c:Lb/b/b/a/f/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/b/b/a/f/g;)V
    .locals 2
    .param p1    # Lb/b/b/a/f/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/f/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/q;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/b/b/a/f/q;->c:Lb/b/b/a/f/c;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lb/b/b/a/f/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/b/a/f/r;

    invoke-direct {v1, p0, p1}, Lb/b/b/a/f/r;-><init>(Lb/b/b/a/f/q;Lb/b/b/a/f/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
