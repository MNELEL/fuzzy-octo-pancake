.class public final Lh/m/a/g;
.super Ljava/lang/Object;
.source "OnSubscribeFromArray.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/a/g$a;
    }
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
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/g;->a:[Ljava/lang/Object;

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
    new-instance v0, Lh/m/a/g$a;

    iget-object v1, p0, Lh/m/a/g;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lh/m/a/g$a;-><init>(Lh/i;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/i;->a(Lh/e;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/g;->a(Lh/i;)V

    return-void
.end method
