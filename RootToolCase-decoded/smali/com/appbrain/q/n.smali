.class final Lcom/appbrain/q/n;
.super Lcom/appbrain/q/f;

# interfaces
.implements Lcom/appbrain/q/q$c;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final d:Lcom/appbrain/q/n;


# instance fields
.field private b:[F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/q/n;

    invoke-direct {v0}, Lcom/appbrain/q/n;-><init>()V

    sput-object v0, Lcom/appbrain/q/n;->d:Lcom/appbrain/q/n;

    invoke-virtual {v0}, Lcom/appbrain/q/f;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/appbrain/q/n;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/q/f;-><init>()V

    iput-object p1, p0, Lcom/appbrain/q/n;->b:[F

    iput p2, p0, Lcom/appbrain/q/n;->c:I

    return-void
.end method

.method private a(IF)V
    .locals 4

    invoke-virtual {p0}, Lcom/appbrain/q/f;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/appbrain/q/n;->c:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/appbrain/q/n;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/appbrain/q/n;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/appbrain/q/n;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/appbrain/q/n;->b:[F

    :goto_0
    iget-object v0, p0, Lcom/appbrain/q/n;->b:[F

    aput p2, v0, p1

    iget p1, p0, Lcom/appbrain/q/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/q/n;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/appbrain/q/n;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d()Lcom/appbrain/q/n;
    .locals 1

    sget-object v0, Lcom/appbrain/q/n;->d:Lcom/appbrain/q/n;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/appbrain/q/n;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/appbrain/q/n;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/appbrain/q/n;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/q/q$c;
    .locals 2

    iget v0, p0, Lcom/appbrain/q/n;->c:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/appbrain/q/n;

    iget-object v1, p0, Lcom/appbrain/q/n;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/appbrain/q/n;->c:I

    invoke-direct {v0, p1, v1}, Lcom/appbrain/q/n;-><init>([FI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/appbrain/q/n;->c:I

    invoke-direct {p0, v0, p1}, Lcom/appbrain/q/n;->a(IF)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/appbrain/q/n;->a(IF)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/appbrain/q/f;->c()V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/appbrain/q/n;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/appbrain/q/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/appbrain/q/n;

    iget v0, p1, Lcom/appbrain/q/n;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lcom/appbrain/q/n;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/appbrain/q/n;->b:[F

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/q/n;->b:[F

    :cond_2
    iget-object v0, p1, Lcom/appbrain/q/n;->b:[F

    iget-object v2, p0, Lcom/appbrain/q/n;->b:[F

    iget v4, p0, Lcom/appbrain/q/n;->c:I

    iget p1, p1, Lcom/appbrain/q/n;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/appbrain/q/n;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(I)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/appbrain/q/n;->e(I)V

    iget-object v0, p0, Lcom/appbrain/q/n;->b:[F

    aget p1, v0, p1

    return p1
.end method

.method public final synthetic c(I)Lcom/appbrain/q/q$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appbrain/q/n;->a(I)Lcom/appbrain/q/q$c;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appbrain/q/n;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/appbrain/q/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appbrain/q/n;

    iget v1, p0, Lcom/appbrain/q/n;->c:I

    iget v2, p1, Lcom/appbrain/q/n;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/appbrain/q/n;->b:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/appbrain/q/n;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/appbrain/q/n;->b:[F

    aget v2, v2, v1

    aget v4, p1, v1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appbrain/q/n;->b(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/appbrain/q/n;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appbrain/q/n;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/appbrain/q/f;->c()V

    invoke-direct {p0, p1}, Lcom/appbrain/q/n;->e(I)V

    iget-object v0, p0, Lcom/appbrain/q/n;->b:[F

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/appbrain/q/n;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/appbrain/q/n;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/appbrain/q/n;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/appbrain/q/f;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/appbrain/q/n;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/q/n;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/appbrain/q/n;->b:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/appbrain/q/n;->c:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/appbrain/q/n;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/appbrain/q/n;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lcom/appbrain/q/f;->c()V

    invoke-direct {p0, p1}, Lcom/appbrain/q/n;->e(I)V

    iget-object v0, p0, Lcom/appbrain/q/n;->b:[F

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/appbrain/q/n;->c:I

    return v0
.end method
