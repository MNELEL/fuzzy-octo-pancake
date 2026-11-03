.class final Lh/m/a/f$c;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/l/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/f$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/m/a/f$c;->b:Lh/l/e;

    return-void
.end method


# virtual methods
.method public a(Lh/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/m/a/f$c;->b:Lh/l/e;

    iget-object v1, p0, Lh/m/a/f$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1}, Lh/d;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lh/m/a/h;

    invoke-direct {v1, p1, v0}, Lh/m/a/h;-><init>(Lh/i;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lh/i;->a(Lh/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lh/m/a/f$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lh/k/b;->a(Ljava/lang/Throwable;Lh/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/f$c;->a(Lh/i;)V

    return-void
.end method
