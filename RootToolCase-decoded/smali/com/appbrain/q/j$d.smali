.class final Lcom/appbrain/q/j$d;
.super Lcom/appbrain/q/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/appbrain/q/j$a;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/appbrain/q/j$d;->h:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BII)V
    .locals 3

    iget v0, p0, Lcom/appbrain/q/j$a;->e:I

    iget v1, p0, Lcom/appbrain/q/j$a;->f:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/appbrain/q/j$a;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/q/j$a;->f:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/appbrain/q/j$a;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/appbrain/q/j$a;->e:I

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    iget v1, p0, Lcom/appbrain/q/j$a;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/q/j$a;->g:I

    invoke-direct {p0}, Lcom/appbrain/q/j$d;->f()V

    iget v0, p0, Lcom/appbrain/q/j$a;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/q/j$a;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/appbrain/q/j$a;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appbrain/q/j$d;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/appbrain/q/j$a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/q/j$a;->g:I

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/q/j$d;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/appbrain/q/j$a;->d:[B

    iget v2, p0, Lcom/appbrain/q/j$a;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/appbrain/q/j$a;->f:I

    return-void
.end method

.method private n(I)V
    .locals 2

    iget v0, p0, Lcom/appbrain/q/j$a;->e:I

    iget v1, p0, Lcom/appbrain/q/j$a;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/q/j$d;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/q/j$d;->f()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/appbrain/q/j$d;->n(I)V

    invoke-virtual {p0, p1}, Lcom/appbrain/q/j$a;->l(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appbrain/q/d;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/q/j$d;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/appbrain/q/j$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/q/j$a;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/appbrain/q/j$a;->a(J)V

    return-void
.end method

.method public final a(ILcom/appbrain/q/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/q/j$d;->a(II)V

    invoke-virtual {p2}, Lcom/appbrain/q/h;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/q/j$d;->a(I)V

    invoke-virtual {p2, p0}, Lcom/appbrain/q/h;->a(Lcom/appbrain/q/g;)V

    return-void
.end method

.method public final a(ILcom/appbrain/q/u;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/q/j$d;->a(II)V

    invoke-interface {p2}, Lcom/appbrain/q/u;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/q/j$d;->a(I)V

    invoke-interface {p2, p0}, Lcom/appbrain/q/u;->a(Lcom/appbrain/q/j;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/q/j$d;->a(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/appbrain/q/j;->k(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Lcom/appbrain/q/j$a;->e:I

    if-le v1, v2, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/appbrain/q/c;->a(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appbrain/q/j$d;->a(I)V

    invoke-direct {p0, v0, v1, p1}, Lcom/appbrain/q/j$d;->b([BII)V

    return-void

    :cond_0
    iget p1, p0, Lcom/appbrain/q/j$a;->e:I

    iget v2, p0, Lcom/appbrain/q/j$a;->f:I

    sub-int/2addr p1, v2

    if-le v1, p1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/q/j$d;->f()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/q/j;->k(I)I

    move-result p1

    iget v1, p0, Lcom/appbrain/q/j$a;->f:I
    :try_end_0
    .catch Lcom/appbrain/q/c$c; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_1
    iput v0, p0, Lcom/appbrain/q/j$a;->f:I

    iget-object v0, p0, Lcom/appbrain/q/j$a;->d:[B

    iget v2, p0, Lcom/appbrain/q/j$a;->f:I

    iget v3, p0, Lcom/appbrain/q/j$a;->e:I

    iget v4, p0, Lcom/appbrain/q/j$a;->f:I

    sub-int/2addr v3, v4

    invoke-static {p2, v0, v2, v3}, Lcom/appbrain/q/c;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/appbrain/q/j$a;->l(I)V

    iput v0, p0, Lcom/appbrain/q/j$a;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/appbrain/q/c;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/appbrain/q/j$a;->l(I)V

    iget-object p1, p0, Lcom/appbrain/q/j$a;->d:[B

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    invoke-static {p2, p1, v0, v2}, Lcom/appbrain/q/c;->a(Ljava/lang/CharSequence;[BII)I

    move-result p1

    iput p1, p0, Lcom/appbrain/q/j$a;->f:I

    :goto_0
    iget p1, p0, Lcom/appbrain/q/j$a;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/appbrain/q/j$a;->g:I
    :try_end_1
    .catch Lcom/appbrain/q/c$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/appbrain/q/j$c;

    invoke-direct {v0, p1}, Lcom/appbrain/q/j$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    iget v0, p0, Lcom/appbrain/q/j$a;->g:I

    iget v2, p0, Lcom/appbrain/q/j$a;->f:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/appbrain/q/j$a;->g:I

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    throw p1
    :try_end_2
    .catch Lcom/appbrain/q/c$c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lcom/appbrain/q/j;->a(Ljava/lang/String;Lcom/appbrain/q/c$c;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/appbrain/q/j$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/q/j$a;->f(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/appbrain/q/j$a;->d:[B

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    aput-byte p1, p2, v0

    iget p1, p0, Lcom/appbrain/q/j$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/q/j$a;->g:I

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appbrain/q/j$d;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/appbrain/q/j$d;->n(I)V

    invoke-virtual {p0, p1}, Lcom/appbrain/q/j$a;->m(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/appbrain/q/j$d;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/q/j$a;->f(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/appbrain/q/j$a;->l(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/j$a;->a(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 6

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/appbrain/q/j$d;->n(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/q/j$a;->f(II)V

    iget-object p1, p0, Lcom/appbrain/q/j$a;->d:[B

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, v0

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/appbrain/q/j$a;->f:I

    const/16 v3, 0x8

    shr-long v4, p2, v3

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p1, v0

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/appbrain/q/j$a;->f:I

    const/16 v4, 0x10

    shr-long v4, p2, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p1, v0

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/appbrain/q/j$a;->f:I

    const/16 v4, 0x18

    shr-long v4, p2, v4

    and-long/2addr v1, v4

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/appbrain/q/j$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appbrain/q/j$a;->f:I

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p3, p2

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget p1, p0, Lcom/appbrain/q/j$a;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/appbrain/q/j$a;->g:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/appbrain/q/j$d;->n(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/q/j$a;->f(II)V

    invoke-virtual {p0, p2}, Lcom/appbrain/q/j$a;->m(I)V

    return-void
.end method
