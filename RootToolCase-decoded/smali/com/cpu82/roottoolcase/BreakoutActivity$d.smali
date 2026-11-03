.class Lcom/cpu82/roottoolcase/BreakoutActivity$d;
.super Landroid/view/SurfaceView;
.source "BreakoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/BreakoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Landroid/graphics/RectF;

.field E:Landroid/graphics/RectF;

.field F:Z

.field final synthetic G:Lcom/cpu82/roottoolcase/BreakoutActivity;

.field a:Ljava/lang/Thread;

.field b:Landroid/view/SurfaceHolder;

.field volatile c:Z

.field d:Z

.field e:Landroid/graphics/Canvas;

.field f:Landroid/graphics/Paint;

.field g:J

.field private h:J

.field i:I

.field j:I

.field k:Lcom/cpu82/roottoolcase/i;

.field l:Lcom/cpu82/roottoolcase/b;

.field m:[[Lcom/cpu82/roottoolcase/c;

.field n:I

.field o:I

.field p:I

.field q:Landroid/media/SoundPool;

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/cpu82/roottoolcase/BreakoutActivity;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->G:Lcom/cpu82/roottoolcase/BreakoutActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->d:Z

    const/16 v0, 0x16

    new-array v0, v0, [[Lcom/cpu82/roottoolcase/c;

    .line 5
    iput-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    .line 7
    iput v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->o:I

    .line 8
    iput v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->p:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->r:I

    .line 10
    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->s:I

    .line 11
    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->t:I

    .line 12
    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->u:I

    .line 13
    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->v:I

    .line 14
    iput v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->w:I

    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->x:I

    const/16 v2, 0x28

    .line 16
    iput v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->y:I

    const/16 v2, 0x50

    .line 17
    iput v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->z:I

    const/16 v2, 0x32

    .line 18
    iput v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->A:I

    const/16 v3, 0x19

    .line 19
    iput v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->B:I

    const/4 v3, 0x5

    .line 20
    iput v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->C:I

    .line 21
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->F:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iput-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->b:Landroid/view/SurfaceHolder;

    .line 23
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 25
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 27
    iget p1, v3, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    .line 28
    iget p1, v3, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    .line 29
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_0

    .line 30
    iget p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    invoke-direct {p0, v2}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a(I)I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    .line 31
    :cond_0
    new-instance p1, Lcom/cpu82/roottoolcase/i;

    iget v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    iget v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    invoke-direct {p1, p2, v2, v3}, Lcom/cpu82/roottoolcase/i;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    .line 32
    new-instance p1, Lcom/cpu82/roottoolcase/b;

    iget v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    iget v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    invoke-direct {p1, p2, v2, v3}, Lcom/cpu82/roottoolcase/b;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    .line 33
    new-instance p1, Landroid/media/SoundPool;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v1, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    .line 34
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "beep1.ogg"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    invoke-virtual {v2, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v1

    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->r:I

    const-string v1, "beep2.ogg"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    invoke-virtual {v2, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v1

    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->s:I

    const-string v1, "beep3.ogg"

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    invoke-virtual {v2, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v1

    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->t:I

    const-string v1, "loseLife.ogg"

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    invoke-virtual {v2, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v1

    iput v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->u:I

    const-string v1, "explode.ogg"

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    invoke-virtual {v1, p1, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->v:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "error"

    const-string v0, "failed to load sound files"

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0019

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->y:I

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->z:I

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0017

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->A:I

    .line 49
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;III)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    int-to-float v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    const-string v3, "Restart"

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v0, v3

    .line 31
    new-instance v3, Landroid/graphics/RectF;

    int-to-float p2, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v5, p2, v0

    sub-int p4, p3, p4

    int-to-float p4, p4

    add-float/2addr v0, p2

    add-int/lit8 v6, p3, 0x14

    int-to-float v6, v6

    invoke-direct {v3, v5, p4, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->E:Landroid/graphics/RectF;

    .line 32
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->E:Landroid/graphics/RectF;

    iget v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->B:I

    int-to-float v5, v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, v0, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    const/16 v0, 0xdd

    invoke-static {v2, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->B:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    .line 39
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    div-float/2addr p4, v4

    sub-float/2addr p2, p4

    int-to-float p3, p3

    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Ljava/lang/String;III)V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    int-to-float v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v3, v0

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    int-to-float p2, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float v6, p2, v3

    sub-int p4, p3, p4

    int-to-float p4, p4

    add-float/2addr v3, p2

    add-int/lit8 v7, p3, 0x14

    int-to-float v7, v7

    invoke-direct {v4, v6, p4, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->D:Landroid/graphics/RectF;

    .line 33
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->D:Landroid/graphics/RectF;

    iget v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->B:I

    int-to-float v6, v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, v3, v6, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    const/16 v3, 0xdd

    invoke-static {v2, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->D:Landroid/graphics/RectF;

    iget v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->B:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, v1, v4, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    div-float/2addr v0, v5

    sub-float/2addr p2, v0

    int-to-float p3, p3

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Ljava/lang/String;III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    int-to-float v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x428c0000    # 70.0f

    add-float/2addr v4, v0

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    int-to-float p2, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float v7, p2, v4

    int-to-float v8, p3

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v3, v3, v9

    sub-float v3, v8, v3

    add-float/2addr v4, p2

    mul-int/lit8 p4, p4, 0x5

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-direct {v5, v7, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object p3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->B:I

    int-to-float v3, p4

    int-to-float p4, p4

    iget-object v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, v5, v3, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object p3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    const/16 p4, 0xdd

    invoke-static {v2, v1, p4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->B:I

    int-to-float v1, p4

    int-to-float p4, p4

    iget-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, v5, v1, p4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object p3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    div-float/2addr v0, v6

    sub-float/2addr p2, v0

    iget-object p4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2, v8, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "X, X, BB, BB, BB, BB, BB, BB, BB, BB, BB, X, X"

    const-string v2, "X, B, BB, BB, BB, BB, BB, BB, BB, BB, BB, B, X"

    const-string v3, "BB, BB, BB, BB, BB, BB, B, W, W, W, BB, BB, BB"

    const-string v4, "BB, BB, BB, BB, BB, BB, W, W, W, B, BB, BB, BB"

    const-string v5, "BB, BB, BB, BB, BB, B, W, W, W, BB, BB, BB, BB"

    const-string v6, "BB, BB, BB, BB, BB, W, W, W, BB, BB, BB, W, BB"

    const-string v7, "BB, BB, BB, BB, BB, W, W, W, BB, BB, B, W, W, BB"

    const-string v8, "BB, BB, BB, BB, BB, W, W, W, BB, BB, W, W, W, BB"

    const-string v9, "BB, BB, BB, BB, BB, B, W, W, W, BB, W, W, W, B, BB"

    const-string v10, "BB, BB, BB, BB, BB, W, W, W, W, W, W, W, W, W, B, BB"

    const-string v11, "BB, BB, BB, BB, B, W, W, W, W, W, W, W, W, W, BB, BB"

    const-string v12, "BB, BB, BB, BB, W, W, W, W, W, B, W, W, BB, BB, BB"

    const-string v13, "BB, BB, BB, B, W, W, W, W, W, BB, BB, BB, BB, BB"

    const-string v14, "BB, BB, BB, W, W, W, W, W, B, BB, BB, BB, BB, BB"

    const-string v15, "BB, BB, B, W, W, W, W, W, BB, BB, BB, BB, BB, BB"

    const-string v16, "BB, BB, W, W, W, W, W, B, BB, BB, BB, C, B, C, B, BB"

    const-string v17, "BB, B, W, W, W, W, W, BB, BB, BB, B, C, C, C, C, C, BB"

    const-string v18, "BB, W, W, W, W, W, B, BB, BB, BB, BB, C, B, C, B, BB"

    const-string v19, "BB, B, W, W, W, BB, BB, BB, BB, B, C, C, C, C, C, BB"

    const-string v20, "BB, BB, W, B, BB, BB, BB, BB, BB, C, B, C, B, BB"

    const-string v21, "X, B, BB, BB, BB, BB, BB, BB, BB, BB, BB, B, X"

    const-string v22, "X, X, BB, BB, BB, BB, BB, BB, BB, BB, BB, X, X"

    .line 2
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget v3, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    iget v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/cpu82/roottoolcase/b;->a(IIZ)V

    .line 4
    iget v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    const/16 v3, 0x16

    div-int/2addr v2, v3

    const/4 v4, 0x0

    .line 5
    iput v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x3

    if-ge v13, v3, :cond_9

    .line 6
    aget-object v6, v1, v13

    const-string v7, " "

    const-string v8, ""

    .line 7
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 9
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    array-length v7, v15

    new-array v7, v7, [Lcom/cpu82/roottoolcase/c;

    aput-object v7, v6, v13

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 10
    :goto_1
    array-length v6, v15

    if-ge v12, v6, :cond_8

    .line 11
    aget-object v6, v15, v12

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x42

    if-eq v8, v9, :cond_6

    const/16 v9, 0x43

    if-eq v8, v9, :cond_5

    const/16 v9, 0x57

    if-eq v8, v9, :cond_4

    const/16 v9, 0x58

    if-eq v8, v9, :cond_3

    const/16 v9, 0x840

    if-eq v8, v9, :cond_2

    const/16 v9, 0x860

    if-eq v8, v9, :cond_1

    const/16 v9, 0xae0

    if-eq v8, v9, :cond_0

    goto :goto_2

    :cond_0
    const-string v8, "WW"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_1
    const-string v8, "CC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    const-string v8, "BB"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const-string v8, "X"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const-string v8, "W"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const-string v8, "C"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    goto :goto_3

    :cond_6
    const-string v8, "B"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, -0x1

    :goto_3
    const/16 v7, 0xdd

    const/16 v8, 0x63

    const/16 v9, 0x37

    const/4 v10, 0x7

    const/16 v11, 0xff

    packed-switch v6, :pswitch_data_0

    move/from16 v20, v12

    goto/16 :goto_6

    .line 12
    :pswitch_0
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v17, v6, v13

    new-instance v18, Lcom/cpu82/roottoolcase/c;

    const/4 v10, 0x2

    invoke-static {v11, v4, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    move-object/from16 v6, v18

    move v7, v13

    move/from16 v8, v16

    move v9, v2

    move v11, v2

    move/from16 v20, v12

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lcom/cpu82/roottoolcase/c;-><init>(IIIIII)V

    aput-object v18, v17, v20

    .line 13
    iget v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    goto/16 :goto_4

    :pswitch_1
    move/from16 v20, v12

    .line 14
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v17, v6, v13

    new-instance v18, Lcom/cpu82/roottoolcase/c;

    const/4 v10, 0x1

    invoke-static {v11, v4, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    move-object/from16 v6, v18

    move v7, v13

    move/from16 v8, v16

    move v9, v2

    move v11, v2

    invoke-direct/range {v6 .. v12}, Lcom/cpu82/roottoolcase/c;-><init>(IIIIII)V

    aput-object v18, v17, v20

    .line 15
    iget v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    goto/16 :goto_5

    :pswitch_2
    move/from16 v20, v12

    .line 16
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v17, v6, v13

    new-instance v18, Lcom/cpu82/roottoolcase/c;

    const/4 v10, 0x2

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    move-object/from16 v6, v18

    move v7, v13

    move/from16 v8, v16

    move v9, v2

    move v11, v2

    invoke-direct/range {v6 .. v12}, Lcom/cpu82/roottoolcase/c;-><init>(IIIIII)V

    aput-object v18, v17, v20

    .line 17
    iget v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    goto :goto_4

    :pswitch_3
    move/from16 v20, v12

    .line 18
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v17, v6, v13

    new-instance v18, Lcom/cpu82/roottoolcase/c;

    const/4 v10, 0x1

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    move-object/from16 v6, v18

    move v7, v13

    move/from16 v8, v16

    move v9, v2

    move v11, v2

    invoke-direct/range {v6 .. v12}, Lcom/cpu82/roottoolcase/c;-><init>(IIIIII)V

    aput-object v18, v17, v20

    .line 19
    iget v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    goto :goto_5

    :pswitch_4
    move/from16 v20, v12

    .line 20
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v17, v6, v13

    new-instance v18, Lcom/cpu82/roottoolcase/c;

    const/4 v12, 0x2

    invoke-static {v11, v10, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    move-object/from16 v6, v18

    move v7, v13

    move/from16 v8, v16

    move v9, v2

    move v10, v12

    move v11, v2

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lcom/cpu82/roottoolcase/c;-><init>(IIIIII)V

    aput-object v18, v17, v20

    .line 21
    iget v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    :goto_4
    add-int/lit8 v16, v16, 0x2

    goto :goto_6

    :pswitch_5
    move/from16 v20, v12

    .line 22
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v17, v6, v13

    new-instance v18, Lcom/cpu82/roottoolcase/c;

    const/4 v12, 0x1

    invoke-static {v11, v10, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    move-object/from16 v6, v18

    move v7, v13

    move/from16 v8, v16

    move v9, v2

    move v10, v12

    move v11, v2

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lcom/cpu82/roottoolcase/c;-><init>(IIIIII)V

    aput-object v18, v17, v20

    .line 23
    iget v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    goto :goto_5

    :pswitch_6
    move/from16 v20, v12

    .line 24
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v13

    new-instance v7, Lcom/cpu82/roottoolcase/c;

    invoke-direct {v7}, Lcom/cpu82/roottoolcase/c;-><init>()V

    aput-object v7, v6, v20

    :goto_5
    add-int/lit8 v16, v16, 0x1

    :goto_6
    add-int/lit8 v12, v20, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 25
    :cond_9
    iget v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    iput v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->o:I

    .line 26
    iput v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->w:I

    .line 27
    iput v14, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->x:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/i;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->C:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/b;->h()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    const/4 v3, 0x7

    const/16 v4, 0x37

    const/16 v5, 0x63

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x16

    if-ge v0, v3, :cond_2

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 9
    :try_start_0
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->C:I

    int-to-float v6, v6

    iget v7, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->C:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 12
    invoke-static {v4}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Score: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   Lives: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x42480000    # 50.0f

    iget-object v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->w:I

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    mul-int/lit8 v1, v1, 0xa

    const/high16 v2, 0x40400000    # 3.0f

    const-string v3, "Quit"

    const/high16 v4, 0x3fc00000    # 1.5f

    const-string v5, "Restart"

    const/4 v6, 0x1

    if-ne v0, v1, :cond_3

    .line 18
    iput-boolean v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->F:Z

    .line 19
    iput-boolean v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->d:Z

    .line 20
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v7, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->z:I

    const-string v8, "YOU HAVE WON!"

    invoke-direct {p0, v8, v0, v1, v7}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->c(Ljava/lang/String;III)V

    .line 21
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v7, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->z:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v1, v7

    iget v7, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->A:I

    invoke-direct {p0, v5, v0, v1, v7}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->b(Ljava/lang/String;III)V

    .line 22
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v7, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->z:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v1, v7

    iget v7, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->A:I

    invoke-direct {p0, v3, v0, v1, v7}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a(Ljava/lang/String;III)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->x:I

    if-gtz v0, :cond_4

    .line 24
    iput-boolean v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->F:Z

    .line 25
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->z:I

    const-string v7, "GAME OVER!"

    invoke-direct {p0, v7, v0, v1, v6}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->c(Ljava/lang/String;III)V

    .line 26
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v6, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->z:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->A:I

    invoke-direct {p0, v5, v0, v1, v4}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->b(Ljava/lang/String;III)V

    .line 27
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->z:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->A:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a(Ljava/lang/String;III)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->b:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->c:Z

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error:"

    const-string v1, "joining thread"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->c:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method e()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->o:I

    .line 2
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->p:I

    .line 3
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->p:I

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/b;->k()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->p:I

    iget v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->n:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/b;->j()V

    .line 7
    :cond_1
    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->w:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->w:I

    .line 8
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    iget v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->v:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public f()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    iget-wide v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/cpu82/roottoolcase/i;->a(J)V

    .line 2
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-wide v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/cpu82/roottoolcase/b;->a(J)V

    .line 3
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->d()Lcom/cpu82/roottoolcase/g;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/b;->e()Lcom/cpu82/roottoolcase/g;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/b;->f()Lcom/cpu82/roottoolcase/g;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/b;->g()Lcom/cpu82/roottoolcase/g;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/b;->b()I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v5, v9, :cond_e

    .line 8
    iget-object v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    const/16 v13, 0x15

    aget-object v12, v12, v13

    aget-object v12, v12, v7

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v6

    cmpg-float v5, v5, v12

    if-gtz v5, :cond_1d

    :goto_0
    if-ltz v13, :cond_1d

    .line 9
    iget-object v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/b;->c()Lcom/cpu82/roottoolcase/g;

    move-result-object v5

    iget-wide v5, v5, Lcom/cpu82/roottoolcase/g;->b:D

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v12, v12, v13

    aget-object v12, v12, v7

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->top:F

    float-to-double v14, v12

    cmpg-double v12, v5, v14

    if-gez v12, :cond_1

    :cond_0
    move-object v7, v3

    move-object v8, v4

    goto/16 :goto_5

    .line 10
    :cond_1
    iget-object v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/b;->a()I

    move-result v5

    if-ne v5, v9, :cond_7

    .line 11
    iget-object v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v5, v5, v13

    array-length v5, v5

    sub-int/2addr v5, v10

    :goto_1
    if-ltz v5, :cond_0

    .line 12
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v13

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    new-instance v6, Lcom/cpu82/roottoolcase/g;

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v12, v12, v13

    aget-object v12, v12, v5

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->left:F

    float-to-double v14, v12

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v12, v12, v13

    aget-object v12, v12, v5

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v12

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v12, v12, v13

    aget-object v12, v12, v5

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->right:F

    float-to-double v7, v12

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v12, v12, v13

    aget-object v12, v12, v5

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    float-to-double v11, v12

    move-wide v15, v14

    move-object v14, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v7

    move-wide/from16 v21, v11

    invoke-direct/range {v14 .. v22}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    .line 14
    new-instance v7, Lcom/cpu82/roottoolcase/g;

    iget-object v8, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v8, v8, v13

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    float-to-double v8, v8

    iget-object v10, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v10, v10, v13

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    float-to-double v10, v10

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v12, v12, v13

    aget-object v12, v12, v5

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->right:F

    float-to-double v14, v12

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v12, v12, v13

    aget-object v12, v12, v5

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    float-to-double v3, v12

    move-object/from16 v23, v7

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-wide/from16 v28, v14

    move-wide/from16 v30, v3

    invoke-direct/range {v23 .. v31}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    .line 15
    invoke-static {v6, v1}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-static {v6, v2}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v7, v1}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-static {v7, v2}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v1, v1, v13

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/c;->d()V

    .line 20
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v13

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->c(F)V

    .line 21
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->l()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e()V

    goto/16 :goto_c

    .line 23
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v1, v1, v13

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/c;->d()V

    .line 24
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v13

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->a(F)V

    .line 25
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->m()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e()V

    goto/16 :goto_c

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v7, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v3, 0x0

    .line 27
    :goto_3
    iget-object v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v5, v4, v13

    array-length v5, v5

    if-ge v3, v5, :cond_d

    .line 28
    aget-object v4, v4, v13

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/c;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    new-instance v4, Lcom/cpu82/roottoolcase/g;

    iget-object v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v5, v5, v13

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    iget-object v7, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v7, v7, v13

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v7

    iget-object v9, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v9, v9, v13

    aget-object v9, v9, v3

    invoke-virtual {v9}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-double v9, v9

    iget-object v11, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v11, v11, v13

    aget-object v11, v11, v3

    invoke-virtual {v11}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-double v11, v11

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v23 .. v31}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    .line 30
    new-instance v5, Lcom/cpu82/roottoolcase/g;

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v13

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-double v6, v6

    iget-object v8, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v8, v8, v13

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-double v8, v8

    iget-object v10, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v10, v10, v13

    aget-object v10, v10, v3

    invoke-virtual {v10}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    iget-object v12, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v12, v12, v13

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v12

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-wide/from16 v30, v14

    invoke-direct/range {v23 .. v31}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    move-object/from16 v7, v16

    .line 31
    invoke-static {v4, v7}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v8, v17

    .line 32
    invoke-static {v4, v8}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {v5, v7}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 34
    invoke-static {v5, v8}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 35
    :cond_9
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v1, v1, v13

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/c;->d()V

    .line 36
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v13

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->b(F)V

    .line 37
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->l()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e()V

    goto/16 :goto_c

    .line 39
    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v1, v1, v13

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/c;->d()V

    .line 40
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v13

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->a(F)V

    .line 41
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->m()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e()V

    goto/16 :goto_c

    :cond_b
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto/16 :goto_3

    :cond_d
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    :goto_5
    add-int/lit8 v13, v13, -0x1

    move-object v3, v7

    move-object v4, v8

    const/4 v7, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_e
    move-object v7, v3

    move-object v8, v4

    .line 43
    iget-object v3, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1d

    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0x16

    if-ge v3, v4, :cond_1d

    .line 44
    iget-object v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/b;->c()Lcom/cpu82/roottoolcase/g;

    move-result-object v4

    iget-wide v4, v4, Lcom/cpu82/roottoolcase/g;->b:D

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    const/4 v9, 0x5

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v10, v6

    cmpl-double v6, v4, v10

    if-ltz v6, :cond_10

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v2, v8

    goto/16 :goto_b

    .line 45
    :cond_10
    iget-object v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/b;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    .line 46
    iget-object v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v4, v4, v3

    array-length v4, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_7
    if-ltz v4, :cond_f

    .line 47
    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 48
    new-instance v6, Lcom/cpu82/roottoolcase/g;

    iget-object v10, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v10, v10, v3

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    float-to-double v11, v10

    iget-object v10, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v10, v10, v3

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v10

    iget-object v10, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v10, v10, v3

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    move-object/from16 v19, v6

    float-to-double v5, v10

    iget-object v10, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v10, v10, v3

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v20, v8

    float-to-double v8, v10

    move-object/from16 v10, v19

    move-wide v15, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    .line 49
    new-instance v5, Lcom/cpu82/roottoolcase/g;

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-double v8, v6

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-double v10, v6

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-double v12, v6

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v6

    move-object/from16 v23, v5

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    invoke-direct/range {v23 .. v31}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    move-object/from16 v6, v19

    .line 50
    invoke-static {v6, v1}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 51
    invoke-static {v6, v2}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    .line 52
    :cond_11
    invoke-static {v5, v1}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 53
    invoke-static {v5, v2}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 54
    :cond_12
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/c;->d()V

    .line 55
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->c(F)V

    .line 56
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->l()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e()V

    goto/16 :goto_c

    .line 58
    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/c;->d()V

    .line 59
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->a(F)V

    .line 60
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->m()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e()V

    goto/16 :goto_c

    :cond_14
    move-object/from16 v20, v8

    :cond_15
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v8, v20

    const/4 v5, -0x1

    const/4 v9, 0x5

    goto/16 :goto_7

    :cond_16
    move-object/from16 v20, v8

    const/4 v4, 0x0

    .line 62
    :goto_9
    iget-object v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v5, v3

    array-length v6, v6

    if-ge v4, v6, :cond_1c

    .line 63
    aget-object v5, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/c;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 64
    new-instance v5, Lcom/cpu82/roottoolcase/g;

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-double v9, v6

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-double v11, v6

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-double v13, v6

    iget-object v6, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    float-to-double v1, v6

    move-object v8, v5

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    .line 65
    new-instance v1, Lcom/cpu82/roottoolcase/g;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v8, v2

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v10, v2

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v12, v2

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v14, v2

    move-object/from16 v23, v1

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    invoke-direct/range {v23 .. v31}, Lcom/cpu82/roottoolcase/g;-><init>(DDDD)V

    .line 66
    invoke-static {v5, v7}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v2, v20

    .line 67
    invoke-static {v5, v2}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_a

    .line 68
    :cond_17
    invoke-static {v1, v7}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 69
    invoke-static {v1, v2}, Lcom/cpu82/roottoolcase/g;->a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 70
    :cond_18
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/c;->d()V

    .line 71
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->b(F)V

    .line 72
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->l()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e()V

    goto :goto_c

    .line 74
    :cond_19
    :goto_a
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/c;->d()V

    .line 75
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->m:[[Lcom/cpu82/roottoolcase/c;

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->d(F)V

    .line 76
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->m()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->e()V

    goto :goto_c

    :cond_1a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v2, v20

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v2, v20

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object v8, v2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_6

    .line 78
    :cond_1d
    :goto_c
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/i;->b()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 79
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/i;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->a(Z)V

    .line 80
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->m()V

    .line 81
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/i;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->d(F)V

    .line 82
    iget-object v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    iget v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->r:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 83
    :cond_1f
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    .line 84
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->m()V

    .line 85
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->d(F)V

    .line 86
    iget v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->x:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->x:I

    .line 87
    iput-boolean v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->d:Z

    .line 88
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    iget v3, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->j:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/cpu82/roottoolcase/b;->a(IIZ)V

    .line 89
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/i;->c()V

    .line 90
    iget-object v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    iget v3, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->u:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 91
    iget v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->x:I

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->d:Z

    .line 93
    :cond_20
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_21

    .line 94
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->m()V

    .line 95
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v3}, Lcom/cpu82/roottoolcase/b;->a(F)V

    .line 96
    iget-object v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    iget v5, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->s:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 97
    :cond_21
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_22

    .line 98
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->l()V

    .line 99
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->e(F)V

    .line 100
    iget-object v3, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    iget v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->t:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 101
    :cond_22
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->i()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    .line 102
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/b;->l()V

    .line 103
    iget-object v1, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->l:Lcom/cpu82/roottoolcase/b;

    iget v2, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    add-int/lit8 v2, v2, -0x2a

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/b;->e(F)V

    .line 104
    iget-object v3, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->q:Landroid/media/SoundPool;

    iget v4, v0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->t:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/i;->a()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/cpu82/roottoolcase/i;->a(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/i;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/cpu82/roottoolcase/i;->a(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cpu82/roottoolcase/i;->a(F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/i;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/i;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float/2addr v0, v5

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    .line 8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/cpu82/roottoolcase/i;->a(I)V

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->k:Lcom/cpu82/roottoolcase/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/cpu82/roottoolcase/i;->a(I)V

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->d:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->x:I

    if-nez v0, :cond_8

    .line 11
    iget-boolean v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->F:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->D:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const-string v4, "video"

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->G:Lcom/cpu82/roottoolcase/BreakoutActivity;

    sget-object v5, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    invoke-static {v0, v5}, Lcom/cpu82/roottoolcase/BreakoutActivity;->a(Lcom/cpu82/roottoolcase/BreakoutActivity;Lcom/cpu82/roottoolcase/BreakoutActivity$c;)Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    .line 14
    sget-boolean v0, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity;->c:Lcom/cpu82/roottoolcase/p;

    sget-object v3, Lcom/cpu82/roottoolcase/BreakoutActivity;->d:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {v0, v3}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a()V

    .line 17
    iput-boolean v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->F:Z

    .line 18
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->E:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->G:Lcom/cpu82/roottoolcase/BreakoutActivity;

    sget-object v3, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    invoke-static {v0, v3}, Lcom/cpu82/roottoolcase/BreakoutActivity;->a(Lcom/cpu82/roottoolcase/BreakoutActivity;Lcom/cpu82/roottoolcase/BreakoutActivity$c;)Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    .line 20
    sget-boolean v0, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity;->c:Lcom/cpu82/roottoolcase/p;

    sget-object v3, Lcom/cpu82/roottoolcase/BreakoutActivity;->d:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {v0, v3}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_1

    .line 22
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->G:Lcom/cpu82/roottoolcase/BreakoutActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/cpu82/roottoolcase/AboutActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    iget-object v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->G:Lcom/cpu82/roottoolcase/BreakoutActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->G:Lcom/cpu82/roottoolcase/BreakoutActivity;

    const v3, 0x7f010010

    const v4, 0x7f010011

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 26
    :cond_8
    iput-boolean v3, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->d:Z

    .line 27
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->i:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    :cond_a
    :goto_2
    return v2
.end method

.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->c:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->d:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->f()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->b()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->h:J

    .line 7
    iget-wide v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->h:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x3e8

    .line 8
    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->g:J

    goto :goto_0

    :cond_2
    return-void
.end method
