.class public Lcom/cpu82/roottoolcase/i;
.super Ljava/lang/Object;
.source "Paddle.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cpu82/roottoolcase/i;->j:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cpu82/roottoolcase/i;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cpu82/roottoolcase/i;->c:F

    .line 5
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/cpu82/roottoolcase/i;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/cpu82/roottoolcase/i;->d:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0013

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    iput p1, p0, Lcom/cpu82/roottoolcase/i;->e:F

    .line 7
    iget p1, p0, Lcom/cpu82/roottoolcase/i;->d:F

    iput p1, p0, Lcom/cpu82/roottoolcase/i;->f:F

    .line 8
    iget p3, p0, Lcom/cpu82/roottoolcase/i;->e:F

    iput p3, p0, Lcom/cpu82/roottoolcase/i;->g:F

    .line 9
    iput p2, p0, Lcom/cpu82/roottoolcase/i;->i:I

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/cpu82/roottoolcase/i;->b:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/cpu82/roottoolcase/i;->c:F

    add-float/2addr v1, p3

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/cpu82/roottoolcase/i;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/i;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/cpu82/roottoolcase/i;->h:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/cpu82/roottoolcase/i;->j:I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 4
    iget p1, p0, Lcom/cpu82/roottoolcase/i;->j:I

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget p1, p0, Lcom/cpu82/roottoolcase/i;->h:F

    iget v0, p0, Lcom/cpu82/roottoolcase/i;->b:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/cpu82/roottoolcase/i;->d:F

    .line 6
    iget p1, p0, Lcom/cpu82/roottoolcase/i;->d:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/cpu82/roottoolcase/i;->d:F

    .line 7
    :cond_0
    iget p1, p0, Lcom/cpu82/roottoolcase/i;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    iget p1, p0, Lcom/cpu82/roottoolcase/i;->h:F

    iget v0, p0, Lcom/cpu82/roottoolcase/i;->b:F

    div-float p2, v0, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/cpu82/roottoolcase/i;->d:F

    .line 9
    iget p1, p0, Lcom/cpu82/roottoolcase/i;->d:F

    add-float/2addr p1, v0

    iget p2, p0, Lcom/cpu82/roottoolcase/i;->i:I

    int-to-float v1, p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    int-to-float p1, p2

    sub-float/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/cpu82/roottoolcase/i;->d:F

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/i;->a:Landroid/graphics/RectF;

    iget p2, p0, Lcom/cpu82/roottoolcase/i;->d:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v0, p0, Lcom/cpu82/roottoolcase/i;->b:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/i;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/cpu82/roottoolcase/i;->f:F

    iget v2, p0, Lcom/cpu82/roottoolcase/i;->g:F

    iget v3, p0, Lcom/cpu82/roottoolcase/i;->b:F

    add-float/2addr v3, v1

    iget v4, p0, Lcom/cpu82/roottoolcase/i;->c:F

    add-float/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/i;->a:Landroid/graphics/RectF;

    .line 2
    iget v0, p0, Lcom/cpu82/roottoolcase/i;->f:F

    iput v0, p0, Lcom/cpu82/roottoolcase/i;->d:F

    .line 3
    iget v0, p0, Lcom/cpu82/roottoolcase/i;->g:F

    iput v0, p0, Lcom/cpu82/roottoolcase/i;->e:F

    return-void
.end method
