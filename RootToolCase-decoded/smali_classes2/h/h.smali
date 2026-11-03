.class public abstract Lh/h;
.super Ljava/lang/Object;
.source "SingleSubscriber.java"

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j;"
    }
.end annotation


# instance fields
.field private final a:Lh/m/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/m/e/f;

    invoke-direct {v0}, Lh/m/e/f;-><init>()V

    iput-object v0, p0, Lh/h;->a:Lh/m/e/f;

    return-void
.end method


# virtual methods
.method public final a(Lh/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->a:Lh/m/e/f;

    invoke-virtual {v0, p1}, Lh/m/e/f;->a(Lh/j;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->a:Lh/m/e/f;

    invoke-virtual {v0}, Lh/m/e/f;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h;->a:Lh/m/e/f;

    invoke-virtual {v0}, Lh/m/e/f;->e()V

    return-void
.end method
