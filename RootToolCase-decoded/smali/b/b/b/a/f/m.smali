.class final Lb/b/b/a/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/f/b;
.implements Lb/b/b/a/f/d;
.implements Lb/b/b/a/f/e;
.implements Lb/b/b/a/f/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/b/a/f/b;",
        "Lb/b/b/a/f/d;",
        "Lb/b/b/a/f/e<",
        "TTContinuationResult;>;",
        "Lb/b/b/a/f/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lb/b/b/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/f/a<",
            "TTResult;",
            "Lb/b/b/a/f/g<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lb/b/b/a/f/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/f/z<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/b/b/a/f/a;Lb/b/b/a/f/z;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/b/b/a/f/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/b/b/a/f/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/b/a/f/a<",
            "TTResult;",
            "Lb/b/b/a/f/g<",
            "TTContinuationResult;>;>;",
            "Lb/b/b/a/f/z<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/f/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/b/b/a/f/m;->b:Lb/b/b/a/f/a;

    .line 4
    iput-object p3, p0, Lb/b/b/a/f/m;->c:Lb/b/b/a/f/z;

    return-void
.end method

.method static synthetic a(Lb/b/b/a/f/m;)Lb/b/b/a/f/a;
    .locals 0

    .line 5
    iget-object p0, p0, Lb/b/b/a/f/m;->b:Lb/b/b/a/f/a;

    return-object p0
.end method

.method static synthetic b(Lb/b/b/a/f/m;)Lb/b/b/a/f/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/a/f/m;->c:Lb/b/b/a/f/z;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/b/a/f/m;->c:Lb/b/b/a/f/z;

    invoke-virtual {v0}, Lb/b/b/a/f/z;->f()Z

    return-void
.end method

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
    iget-object v0, p0, Lb/b/b/a/f/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/b/a/f/n;

    invoke-direct {v1, p0, p1}, Lb/b/b/a/f/n;-><init>(Lb/b/b/a/f/m;Lb/b/b/a/f/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lb/b/b/a/f/m;->c:Lb/b/b/a/f/z;

    invoke-virtual {v0, p1}, Lb/b/b/a/f/z;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/b/b/a/f/m;->c:Lb/b/b/a/f/z;

    invoke-virtual {v0, p1}, Lb/b/b/a/f/z;->a(Ljava/lang/Object;)V

    return-void
.end method
