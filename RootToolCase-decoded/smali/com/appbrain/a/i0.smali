.class public final Lcom/appbrain/a/i0;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appbrain/a/i0;->a:I

    iput p2, p0, Lcom/appbrain/a/i0;->b:I

    iput p3, p0, Lcom/appbrain/a/i0;->c:I

    return-void
.end method

.method public static e()Lcom/appbrain/a/i0;
    .locals 4

    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    new-instance v3, Lcom/appbrain/a/i0;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v3, v1, v2, v0}, Lcom/appbrain/a/i0;-><init>(III)V

    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/appbrain/a/i0;->a:I

    iget v1, p0, Lcom/appbrain/a/i0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/i0;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/i0;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/i0;->c:I

    return v0
.end method
