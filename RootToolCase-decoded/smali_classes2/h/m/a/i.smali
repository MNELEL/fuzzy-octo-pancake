.class public final Lh/m/a/i;
.super Ljava/lang/Object;
.source "OnSubscribeLift.java"

# interfaces
.implements Lh/c$a;


# annotations
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
.field final a:Lh/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c$a;Lh/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c$a<",
            "TT;>;",
            "Lh/c$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/i;->a:Lh/c$a;

    .line 3
    iput-object p2, p0, Lh/m/a/i;->b:Lh/c$b;

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
    iget-object v0, p0, Lh/m/a/i;->b:Lh/c$b;

    invoke-static {v0}, Lh/o/c;->a(Lh/c$b;)Lh/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lh/i;->b()V

    .line 3
    iget-object v1, p0, Lh/m/a/i;->a:Lh/c$a;

    invoke-interface {v1, v0}, Lh/l/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {v1}, Lh/k/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0, v1}, Lh/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lh/k/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1, v0}, Lh/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/i;->a(Lh/i;)V

    return-void
.end method
