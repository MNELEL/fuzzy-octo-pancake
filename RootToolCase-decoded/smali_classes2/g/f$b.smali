.class final Lg/f$b;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/f$b;->b:Lg/b;

    return-void
.end method


# virtual methods
.method public clone()Lg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lg/f$b;

    iget-object v1, p0, Lg/f$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/f$b;->b:Lg/b;

    invoke-interface {v2}, Lg/b;->clone()Lg/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/f$b;-><init>(Ljava/util/concurrent/Executor;Lg/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f$b;->clone()Lg/b;

    move-result-object v0

    return-object v0
.end method
