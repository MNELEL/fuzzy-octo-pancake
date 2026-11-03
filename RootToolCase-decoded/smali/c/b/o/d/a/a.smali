.class abstract Lc/b/o/d/a/a;
.super Lc/b/d;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lc/b/o/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/d<",
        "TR;>;",
        "Lc/b/o/c/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/b/d;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/b/d;

    return-void
.end method
