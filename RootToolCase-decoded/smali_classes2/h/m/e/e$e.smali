.class final Lh/m/e/e$e;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

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
            "Lh/l/a;",
            "Lh/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lh/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/l/e<",
            "Lh/l/a;",
            "Lh/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/e/e$e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/m/e/e$e;->b:Lh/l/e;

    return-void
.end method


# virtual methods
.method public a(Lh/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/m/e/e$f;

    iget-object v1, p0, Lh/m/e/e$e;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh/m/e/e$e;->b:Lh/l/e;

    invoke-direct {v0, p1, v1, v2}, Lh/m/e/e$f;-><init>(Lh/i;Ljava/lang/Object;Lh/l/e;)V

    invoke-virtual {p1, v0}, Lh/i;->a(Lh/e;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/e/e$e;->a(Lh/i;)V

    return-void
.end method
