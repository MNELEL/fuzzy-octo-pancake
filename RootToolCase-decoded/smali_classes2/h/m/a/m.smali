.class public final Lh/m/a/m;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

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
.field final a:Lh/f;

.field final b:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c;Lh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c<",
            "TT;>;",
            "Lh/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/m/a/m;->a:Lh/f;

    .line 3
    iput-object p1, p0, Lh/m/a/m;->b:Lh/c;

    return-void
.end method


# virtual methods
.method public a(Lh/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/m;->a:Lh/f;

    invoke-virtual {v0}, Lh/f;->a()Lh/f$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lh/i;->a(Lh/j;)V

    .line 3
    new-instance v1, Lh/m/a/m$a;

    invoke-direct {v1, p0, p1, v0}, Lh/m/a/m$a;-><init>(Lh/m/a/m;Lh/i;Lh/f$a;)V

    invoke-virtual {v0, v1}, Lh/f$a;->a(Lh/l/a;)Lh/j;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/m;->a(Lh/i;)V

    return-void
.end method
