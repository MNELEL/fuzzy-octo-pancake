.class public abstract Lc/b/j;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lc/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/i;)Lc/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i;",
            ")",
            "Lc/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/b/o/d/c/b;

    invoke-direct {v0, p0, p1}, Lc/b/o/d/c/b;-><init>(Lc/b/k;Lc/b/i;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/j;)Lc/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/b/n/d;)Lc/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/n/d<",
            "-TT;+TR;>;)",
            "Lc/b/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/b/o/d/c/a;

    invoke-direct {v0, p0, p1}, Lc/b/o/d/c/a;-><init>(Lc/b/k;Lc/b/n/d;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/j;)Lc/b/j;

    move-result-object p1

    return-object p1
.end method
