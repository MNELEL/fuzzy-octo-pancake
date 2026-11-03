.class public final Lh/m/a/e;
.super Ljava/lang/Object;
.source "OnSubscribeDefer.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/d<",
            "+",
            "Lh/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/l/d<",
            "+",
            "Lh/c<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/e;->a:Lh/l/d;

    return-void
.end method


# virtual methods
.method public a(Lh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/m/a/e;->a:Lh/l/d;

    invoke-interface {v0}, Lh/l/d;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1}, Lh/n/c;->a(Lh/i;)Lh/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c;->a(Lh/i;)Lh/j;

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lh/k/b;->a(Ljava/lang/Throwable;Lh/d;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/e;->a(Lh/i;)V

    return-void
.end method
