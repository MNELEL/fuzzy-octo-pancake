.class final Lcom/appbrain/q/o$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/q/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/appbrain/q/d$a;

.field final c:Z


# virtual methods
.method public final a()Lcom/appbrain/q/d$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$f;->b:Lcom/appbrain/q/d$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/q/o$f;->c:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/appbrain/q/o$f;

    iget v0, p0, Lcom/appbrain/q/o$f;->a:I

    iget p1, p1, Lcom/appbrain/q/o$f;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
