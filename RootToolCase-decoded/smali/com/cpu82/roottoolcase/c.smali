.class public Lcom/cpu82/roottoolcase/c;
.super Ljava/lang/Object;
.source "Brick.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/c;->c:Z

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/c;->c:Z

    const/16 v1, 0x46

    .line 3
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iput p6, p0, Lcom/cpu82/roottoolcase/c;->b:I

    .line 5
    new-instance p6, Landroid/graphics/RectF;

    mul-int p2, p2, p3

    add-int/lit8 v2, p2, 0x1

    int-to-float v2, v2

    mul-int p1, p1, p5

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    int-to-float p1, p1

    mul-int p3, p3, p4

    add-int/2addr p2, p3

    sub-int/2addr p4, v0

    mul-int/lit8 p4, p4, 0x1

    add-int/2addr p2, p4

    sub-int/2addr p2, v0

    int-to-float p2, p2

    add-int/2addr v1, p5

    sub-int/2addr v1, v0

    int-to-float p3, v1

    invoke-direct {p6, v2, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p6, p0, Lcom/cpu82/roottoolcase/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/c;->b:I

    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/c;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cpu82/roottoolcase/c;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/c;->c:Z

    return-void
.end method
