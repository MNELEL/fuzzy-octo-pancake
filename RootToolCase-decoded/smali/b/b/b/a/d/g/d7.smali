.class public abstract Lb/b/b/a/d/g/d7;
.super Lb/b/b/a/d/g/j7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lb/b/b/a/d/g/d7<",
        "TM;>;>",
        "Lb/b/b/a/d/g/j7;"
    }
.end annotation


# instance fields
.field protected b:Lb/b/b/a/d/g/f7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/j7;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v2}, Lb/b/b/a/d/g/f7;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v2, v1}, Lb/b/b/a/d/g/f7;->b(I)Lb/b/b/a/d/g/g7;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lb/b/b/a/d/g/g7;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lb/b/b/a/d/g/b7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v1, v0}, Lb/b/b/a/d/g/f7;->b(I)Lb/b/b/a/d/g/g7;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lb/b/b/a/d/g/g7;->a(Lb/b/b/a/d/g/b7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lb/b/b/a/d/g/a7;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->a()I

    move-result v0

    .line 10
    invoke-virtual {p1, p2}, Lb/b/b/a/d/g/a7;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 11
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->a()I

    move-result v2

    sub-int/2addr v2, v0

    .line 12
    invoke-virtual {p1, v0, v2}, Lb/b/b/a/d/g/a7;->a(II)[B

    move-result-object p1

    .line 13
    new-instance v0, Lb/b/b/a/d/g/l7;

    invoke-direct {v0, p2, p1}, Lb/b/b/a/d/g/l7;-><init>(I[B)V

    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-nez p2, :cond_1

    .line 15
    new-instance p2, Lb/b/b/a/d/g/f7;

    invoke-direct {p2}, Lb/b/b/a/d/g/f7;-><init>()V

    iput-object p2, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, v1}, Lb/b/b/a/d/g/f7;->a(I)Lb/b/b/a/d/g/g7;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lb/b/b/a/d/g/g7;

    invoke-direct {p1}, Lb/b/b/a/d/g/g7;-><init>()V

    .line 18
    iget-object p2, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {p2, v1, p1}, Lb/b/b/a/d/g/f7;->a(ILb/b/b/a/d/g/g7;)V

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/g7;->a(Lb/b/b/a/d/g/l7;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c()Lb/b/b/a/d/g/j7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/d/g/d7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/g/d7;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lb/b/b/a/d/g/j7;->c()Lb/b/b/a/d/g/j7;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/g/d7;

    .line 2
    invoke-static {p0, v0}, Lb/b/b/a/d/g/h7;->a(Lb/b/b/a/d/g/d7;Lb/b/b/a/d/g/d7;)V

    return-object v0
.end method
