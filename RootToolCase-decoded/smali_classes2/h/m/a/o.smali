.class final Lh/m/a/o;
.super Lh/h;
.source "SingleLiftObservableOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/o;->b:Lh/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/o;->b:Lh/i;

    new-instance v1, Lh/m/b/b;

    invoke-direct {v1, v0, p1}, Lh/m/b/b;-><init>(Lh/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/i;->a(Lh/e;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/a/o;->b:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
