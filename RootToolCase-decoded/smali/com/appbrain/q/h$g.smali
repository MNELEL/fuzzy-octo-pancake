.class Lcom/appbrain/q/h$g;
.super Lcom/appbrain/q/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected final d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/q/h$f;-><init>()V

    iput-object p1, p0, Lcom/appbrain/q/h$g;->d:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/h$g;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(II)I
    .locals 2

    iget-object v0, p0, Lcom/appbrain/q/h$g;->d:[B

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/appbrain/q/q;->a(I[BII)I

    move-result p1

    return p1
.end method

.method final a(Lcom/appbrain/q/g;)V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/q/h$g;->d:[B

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/appbrain/q/g;->a([BII)V

    return-void
.end method

.method protected a([BI)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/q/h$g;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/h$g;->d:[B

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lcom/appbrain/q/h;
    .locals 4

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/appbrain/q/h;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appbrain/q/h;->b:Lcom/appbrain/q/h;

    return-object p1

    :cond_0
    new-instance v0, Lcom/appbrain/q/h$c;

    iget-object v2, p0, Lcom/appbrain/q/h$g;->d:[B

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->f()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3, p1}, Lcom/appbrain/q/h$c;-><init>([BII)V

    return-object v0
.end method

.method public final d()Lcom/appbrain/q/i;
    .locals 4

    iget-object v0, p0, Lcom/appbrain/q/h$g;->d:[B

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/appbrain/q/i;->a([BIIZ)Lcom/appbrain/q/i;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appbrain/q/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/appbrain/q/h;

    invoke-virtual {v3}, Lcom/appbrain/q/h;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->b()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/appbrain/q/h$g;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/appbrain/q/h$g;

    invoke-virtual {p0}, Lcom/appbrain/q/h;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/appbrain/q/h;->e()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/appbrain/q/h$g;->b()I

    move-result v3

    if-gt v1, v3, :cond_9

    add-int/lit8 v3, v1, 0x0

    invoke-virtual {p1}, Lcom/appbrain/q/h$g;->b()I

    move-result v4

    if-gt v3, v4, :cond_8

    instance-of v4, p1, Lcom/appbrain/q/h$g;

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/appbrain/q/h$g;->d:[B

    iget-object v4, p1, Lcom/appbrain/q/h$g;->d:[B

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->f()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/appbrain/q/h$g;->f()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, v5, :cond_6

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p1, v3}, Lcom/appbrain/q/h$g;->b(I)Lcom/appbrain/q/h;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/appbrain/q/h$g;->b(I)Lcom/appbrain/q/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appbrain/q/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ran off end of other: 0, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appbrain/q/h$g;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appbrain/q/h$g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
