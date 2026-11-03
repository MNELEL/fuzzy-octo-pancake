.class Lh/m/e/e$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/e/e;->e(Lh/l/e;)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/l/e;

.field final synthetic b:Lh/m/e/e;


# direct methods
.method constructor <init>(Lh/m/e/e;Lh/l/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/m/e/e$c;->b:Lh/m/e/e;

    iput-object p2, p0, Lh/m/e/e$c;->a:Lh/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lh/m/e/e$c;->a:Lh/l/e;

    iget-object v1, p0, Lh/m/e/e$c;->b:Lh/m/e/e;

    iget-object v1, v1, Lh/m/e/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/l/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c;

    .line 2
    instance-of v1, v0, Lh/m/e/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lh/m/e/e;

    iget-object v0, v0, Lh/m/e/e;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lh/m/e/e;->a(Lh/i;Ljava/lang/Object;)Lh/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/i;->a(Lh/e;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh/n/c;->a(Lh/i;)Lh/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c;->a(Lh/i;)Lh/j;

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/e/e$c;->a(Lh/i;)V

    return-void
.end method
