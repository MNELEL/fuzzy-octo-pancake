.class public final Lcom/appbrain/q/s;
.super Lcom/appbrain/q/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/q/s$b;,
        Lcom/appbrain/q/s$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/appbrain/q/u;


# virtual methods
.method public final a()Lcom/appbrain/q/u;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/s;->d:Lcom/appbrain/q/u;

    invoke-virtual {p0, v0}, Lcom/appbrain/q/t;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/s;->a()Lcom/appbrain/q/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/s;->a()Lcom/appbrain/q/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/s;->a()Lcom/appbrain/q/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
