.class public final Lh/m/a/j;
.super Ljava/lang/Object;
.source "OnSubscribeMap.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/a/j$a;
    }
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
.field final a:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c;Lh/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c<",
            "TT;>;",
            "Lh/l/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/j;->a:Lh/c;

    .line 3
    iput-object p2, p0, Lh/m/a/j;->b:Lh/l/e;

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
    new-instance v0, Lh/m/a/j$a;

    iget-object v1, p0, Lh/m/a/j;->b:Lh/l/e;

    invoke-direct {v0, p1, v1}, Lh/m/a/j$a;-><init>(Lh/i;Lh/l/e;)V

    .line 2
    invoke-virtual {p1, v0}, Lh/i;->a(Lh/j;)V

    .line 3
    iget-object p1, p0, Lh/m/a/j;->a:Lh/c;

    invoke-virtual {p1, v0}, Lh/c;->a(Lh/i;)Lh/j;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/j;->a(Lh/i;)V

    return-void
.end method
