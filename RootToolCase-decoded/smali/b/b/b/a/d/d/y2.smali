.class public abstract Lb/b/b/a/d/d/y2;
.super Lb/b/b/a/d/d/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lb/b/b/a/d/d/y2<",
        "TM;>;>",
        "Lb/b/b/a/d/d/d3;"
    }
.end annotation


# instance fields
.field protected b:Lb/b/b/a/d/d/a3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/b/a/d/d/d3;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lb/b/b/a/d/d/y2;->b:Lb/b/b/a/d/d/a3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/b/b/a/d/d/y2;->b:Lb/b/b/a/d/d/a3;

    invoke-virtual {v2}, Lb/b/b/a/d/d/a3;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/b/b/a/d/d/y2;->b:Lb/b/b/a/d/d/a3;

    invoke-virtual {v2, v1}, Lb/b/b/a/d/d/a3;->a(I)Lb/b/b/a/d/d/b3;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/b/a/d/d/b3;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lb/b/b/a/d/d/w2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/b/b/a/d/d/y2;->b:Lb/b/b/a/d/d/a3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/b/b/a/d/d/y2;->b:Lb/b/b/a/d/d/a3;

    invoke-virtual {v1}, Lb/b/b/a/d/d/a3;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/b/b/a/d/d/y2;->b:Lb/b/b/a/d/d/a3;

    invoke-virtual {v1, v0}, Lb/b/b/a/d/d/a3;->a(I)Lb/b/b/a/d/d/b3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/b/b/a/d/d/b3;->a(Lb/b/b/a/d/d/w2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b()Lb/b/b/a/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/b/a/d/d/y2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/d/y2;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lb/b/b/a/d/d/d3;->b()Lb/b/b/a/d/d/d3;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/d/y2;

    invoke-static {p0, v0}, Lb/b/b/a/d/d/c3;->a(Lb/b/b/a/d/d/y2;Lb/b/b/a/d/d/y2;)V

    return-object v0
.end method
