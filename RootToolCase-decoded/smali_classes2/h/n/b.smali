.class public Lh/n/b;
.super Lh/i;
.source "SerializedSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lh/n/b;-><init>(Lh/i;Z)V

    return-void
.end method

.method public constructor <init>(Lh/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lh/i;-><init>(Lh/i;Z)V

    .line 3
    new-instance p2, Lh/n/a;

    invoke-direct {p2, p1}, Lh/n/a;-><init>(Lh/d;)V

    iput-object p2, p0, Lh/n/b;->e:Lh/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/b;->e:Lh/d;

    invoke-interface {v0}, Lh/d;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lh/n/b;->e:Lh/d;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/n/b;->e:Lh/d;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
