.class public final Lh/q/c;
.super Ljava/lang/Object;
.source "SerialSubscription.java"

# interfaces
.implements Lh/j;


# instance fields
.field final a:Lh/m/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/m/d/a;

    invoke-direct {v0}, Lh/m/d/a;-><init>()V

    iput-object v0, p0, Lh/q/c;->a:Lh/m/d/a;

    return-void
.end method


# virtual methods
.method public a(Lh/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/q/c;->a:Lh/m/d/a;

    invoke-virtual {v0, p1}, Lh/m/d/a;->a(Lh/j;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/c;->a:Lh/m/d/a;

    invoke-virtual {v0}, Lh/m/d/a;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/c;->a:Lh/m/d/a;

    invoke-virtual {v0}, Lh/m/d/a;->e()V

    return-void
.end method
