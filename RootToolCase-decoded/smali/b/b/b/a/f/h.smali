.class public Lb/b/b/a/f/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/b/a/f/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/f/z<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/b/b/a/f/z;

    invoke-direct {v0}, Lb/b/b/a/f/z;-><init>()V

    iput-object v0, p0, Lb/b/b/a/f/h;->a:Lb/b/b/a/f/z;

    return-void
.end method


# virtual methods
.method public a()Lb/b/b/a/f/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/f/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/b/b/a/f/h;->a:Lb/b/b/a/f/z;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lb/b/b/a/f/h;->a:Lb/b/b/a/f/z;

    invoke-virtual {v0, p1}, Lb/b/b/a/f/z;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/h;->a:Lb/b/b/a/f/z;

    invoke-virtual {v0, p1}, Lb/b/b/a/f/z;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lb/b/b/a/f/h;->a:Lb/b/b/a/f/z;

    invoke-virtual {v0, p1}, Lb/b/b/a/f/z;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/f/h;->a:Lb/b/b/a/f/z;

    invoke-virtual {v0, p1}, Lb/b/b/a/f/z;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
