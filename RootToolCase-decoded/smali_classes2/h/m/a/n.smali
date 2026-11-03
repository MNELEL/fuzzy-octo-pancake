.class public final Lh/m/a/n;
.super Ljava/lang/Object;
.source "SingleFromObservable.java"

# interfaces
.implements Lh/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/g$a<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lh/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/n;->a:Lh/c$a;

    return-void
.end method


# virtual methods
.method public a(Lh/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/m/a/n$a;

    invoke-direct {v0, p1}, Lh/m/a/n$a;-><init>(Lh/h;)V

    .line 2
    invoke-virtual {p1, v0}, Lh/h;->a(Lh/j;)V

    .line 3
    iget-object p1, p0, Lh/m/a/n;->a:Lh/c$a;

    invoke-interface {p1, v0}, Lh/l/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/h;

    invoke-virtual {p0, p1}, Lh/m/a/n;->a(Lh/h;)V

    return-void
.end method
