.class public final Lh/m/a/p;
.super Ljava/lang/Object;
.source "SingleToObservable.java"

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
.field final a:Lh/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/g$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/p;->a:Lh/g$a;

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
    new-instance v0, Lh/m/a/o;

    invoke-direct {v0, p1}, Lh/m/a/o;-><init>(Lh/i;)V

    .line 2
    invoke-virtual {p1, v0}, Lh/i;->a(Lh/j;)V

    .line 3
    iget-object p1, p0, Lh/m/a/p;->a:Lh/g$a;

    invoke-interface {p1, v0}, Lh/l/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/p;->a(Lh/i;)V

    return-void
.end method
