.class public Lcom/cpu82/roottoolcase/b;
.super Ljava/lang/Object;
.source "Ball.java"


# instance fields
.field a:Landroid/graphics/RectF;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    iput v0, p0, Lcom/cpu82/roottoolcase/b;->f:F

    .line 3
    iput v0, p0, Lcom/cpu82/roottoolcase/b;->g:F

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/cpu82/roottoolcase/b;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->m:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->f:F

    .line 7
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->f:F

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->h:I

    .line 9
    div-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    iput p2, p0, Lcom/cpu82/roottoolcase/b;->b:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0006

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->c:F

    .line 11
    iget p1, p0, Lcom/cpu82/roottoolcase/b;->c:F

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->d:F

    mul-int/lit8 p3, p3, 0x2

    .line 12
    div-int/lit8 p3, p3, 0x3

    int-to-float p1, p3

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->e:F

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    .line 14
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    .line 15
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    .line 16
    iget p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->k:F

    .line 17
    iget p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->l:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    iget v1, p0, Lcom/cpu82/roottoolcase/b;->g:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->k:F

    .line 16
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->l:F

    .line 17
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    .line 18
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v1, p0, Lcom/cpu82/roottoolcase/b;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float v3, p1, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 20
    iget v3, p0, Lcom/cpu82/roottoolcase/b;->m:I

    sub-int v4, p2, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/cpu82/roottoolcase/b;->g:F

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    .line 21
    iput p1, v0, Landroid/graphics/RectF;->right:F

    sub-int/2addr p2, v3

    int-to-float p1, p2

    .line 22
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p3, :cond_0

    .line 23
    iget p1, p0, Lcom/cpu82/roottoolcase/b;->d:F

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->c:F

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->k:F

    .line 25
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->l:F

    .line 26
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    .line 27
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0xf

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->i:F

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->k:F

    .line 4
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->j:F

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->l:F

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/cpu82/roottoolcase/b;->b:F

    long-to-float p1, p1

    div-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/cpu82/roottoolcase/b;->c:F

    div-float/2addr v1, p1

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/cpu82/roottoolcase/b;->f:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p2, p0, Lcom/cpu82/roottoolcase/b;->g:F

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    .line 10
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Lcom/cpu82/roottoolcase/b;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->b:F

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/cpu82/roottoolcase/b;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->b:F

    :goto_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/cpu82/roottoolcase/b;->f:F

    sub-float v1, p1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->k:F

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->l:F

    .line 6
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    .line 7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    return-void
.end method

.method public c()Lcom/cpu82/roottoolcase/g;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/b;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/b;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/cpu82/roottoolcase/g;

    iget v2, v0, Lcom/cpu82/roottoolcase/b;->k:F

    float-to-double v4, v2

    iget v2, v0, Lcom/cpu82/roottoolcase/b;->l:F

    float-to-double v6, v2

    iget-object v2, v0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-double v8, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v10, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/cpu82/roottoolcase/g;

    iget v2, v0, Lcom/cpu82/roottoolcase/b;->k:F

    float-to-double v13, v2

    iget v2, v0, Lcom/cpu82/roottoolcase/b;->l:F

    float-to-double v2, v2

    iget-object v4, v0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-double v7, v4

    move-object v12, v1

    move-wide v15, v2

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v12 .. v20}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/b;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 6
    new-instance v1, Lcom/cpu82/roottoolcase/g;

    iget v2, v0, Lcom/cpu82/roottoolcase/b;->k:F

    float-to-double v4, v2

    iget v2, v0, Lcom/cpu82/roottoolcase/b;->l:F

    float-to-double v6, v2

    iget-object v2, v0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-double v8, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lcom/cpu82/roottoolcase/g;

    iget v2, v0, Lcom/cpu82/roottoolcase/b;->k:F

    float-to-double v13, v2

    iget v2, v0, Lcom/cpu82/roottoolcase/b;->l:F

    float-to-double v2, v2

    iget-object v4, v0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v4

    move-object v12, v1

    move-wide v15, v2

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v12 .. v20}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    return-object v1
.end method

.method public c(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p0, Lcom/cpu82/roottoolcase/b;->f:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->k:F

    .line 11
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->l:F

    .line 12
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    .line 13
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    return-void
.end method

.method public d()Lcom/cpu82/roottoolcase/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/cpu82/roottoolcase/g;

    iget v0, p0, Lcom/cpu82/roottoolcase/b;->k:F

    float-to-double v1, v0

    iget v0, p0, Lcom/cpu82/roottoolcase/b;->l:F

    float-to-double v3, v0

    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v7, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    return-object v9
.end method

.method public d(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget v1, p0, Lcom/cpu82/roottoolcase/b;->g:F

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->k:F

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->l:F

    .line 6
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    .line 7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    return-void
.end method

.method public e()Lcom/cpu82/roottoolcase/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/cpu82/roottoolcase/g;

    iget v0, p0, Lcom/cpu82/roottoolcase/b;->k:F

    float-to-double v1, v0

    iget v0, p0, Lcom/cpu82/roottoolcase/b;->l:F

    float-to-double v3, v0

    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    return-object v9
.end method

.method public e(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p0, Lcom/cpu82/roottoolcase/b;->f:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->k:F

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->l:F

    .line 6
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->i:F

    .line 7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/b;->j:F

    return-void
.end method

.method public f()Lcom/cpu82/roottoolcase/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/cpu82/roottoolcase/g;

    iget v0, p0, Lcom/cpu82/roottoolcase/b;->k:F

    float-to-double v1, v0

    iget v0, p0, Lcom/cpu82/roottoolcase/b;->l:F

    float-to-double v3, v0

    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v7, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    return-object v9
.end method

.method public g()Lcom/cpu82/roottoolcase/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/cpu82/roottoolcase/g;

    iget v0, p0, Lcom/cpu82/roottoolcase/b;->k:F

    float-to-double v1, v0

    iget v0, p0, Lcom/cpu82/roottoolcase/b;->l:F

    float-to-double v3, v0

    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    return-object v9
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->h:I

    return v0
.end method

.method public i()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/b;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->b:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->b:F

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->c:F

    const v1, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/cpu82/roottoolcase/b;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->c:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->c:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcom/cpu82/roottoolcase/b;->e:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->c:F

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->b:F

    neg-float v0, v0

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->b:F

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/b;->c:F

    neg-float v0, v0

    iput v0, p0, Lcom/cpu82/roottoolcase/b;->c:F

    return-void
.end method
