.class public final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/sb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->q:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->f:F

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->u()Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc;->b()Landroid/os/Looper;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->u()Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sb;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final a(IFF)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    .line 35
    iput p3, p0, Lcom/google/android/gms/internal/ads/sb;->h:F

    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/sb;->i:F

    return-void

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_b

    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->h:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 39
    iput p3, p0, Lcom/google/android/gms/internal/ads/sb;->h:F

    goto :goto_0

    .line 40
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->i:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    .line 41
    iput p3, p0, Lcom/google/android/gms/internal/ads/sb;->i:F

    .line 42
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->h:F

    iget p3, p0, Lcom/google/android/gms/internal/ads/sb;->i:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x41f00000    # 30.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:F

    mul-float v0, v0, p3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    return-void

    .line 44
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    const/4 p3, 0x3

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p1, p3, :cond_8

    .line 45
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    sub-float p1, p2, p1

    const/high16 v0, -0x3db80000    # -50.0f

    iget v1, p0, Lcom/google/android/gms/internal/ads/sb;->f:F

    mul-float v1, v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_8

    .line 46
    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    goto :goto_2

    .line 48
    :cond_7
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    sub-float p1, p2, p1

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lcom/google/android/gms/internal/ads/sb;->f:F

    mul-float v1, v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 51
    :cond_8
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    if-eq p1, v3, :cond_a

    if-ne p1, p3, :cond_9

    goto :goto_3

    :cond_9
    if-ne p1, v2, :cond_c

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_c

    .line 53
    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    return-void

    .line 54
    :cond_a
    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_c

    .line 55
    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->g:F

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 p1, 0x4

    if-ne v0, p1, :cond_c

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sb;->a()V

    :cond_c
    return-void
.end method

.method private final a(FFFF)Z
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/sb;->l:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->m:F

    sub-float/2addr p1, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->n:F

    sub-float/2addr p1, p3

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/sb;->o:F

    sub-float/2addr p1, p4

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/sb;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_1
    const-string v0, "Creative Preview"

    .line 60
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_2
    const-string v1, "Troubleshooting"

    .line 61
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    const/4 v4, 0x1

    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sb;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    .line 63
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/sb;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    .line 64
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/sb;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    .line 65
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eb;->e()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    .line 67
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {v6, p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ub;-><init>(Lcom/google/android/gms/internal/ads/sb;III)V

    .line 69
    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/oa;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    const-string v2, "Ads"

    .line 73
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method final synthetic a(IIILandroid/content/DialogInterface;I)V
    .locals 0

    if-ne p5, p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->b:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\\+"

    const-string p3, "%20"

    .line 86
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " = "

    .line 92
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n\n"

    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "No debug information"

    .line 97
    :goto_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p3, "Ad Information"

    .line 99
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    new-instance p3, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/wb;->a:Landroid/content/DialogInterface$OnClickListener;

    const-string p3, "Close"

    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_3
    if-ne p5, p2, :cond_4

    const-string p1, "Debug mode [Creative Preview] selected."

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 105
    new-instance p1, Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xb;-><init>(Lcom/google/android/gms/internal/ads/sb;)V

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/te;

    return-void

    :cond_4
    if-ne p5, p3, :cond_5

    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yb;-><init>(Lcom/google/android/gms/internal/ads/sb;)V

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/te;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->c2:Lcom/google/android/gms/internal/ads/ta0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-nez v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->l:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->m:F

    return-void

    .line 10
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-ne v0, v6, :cond_1

    .line 11
    iput v6, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 12
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->n:F

    .line 13
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sb;->o:F

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->q:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->d2:Lcom/google/android/gms/internal/ads/ta0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 17
    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    if-ne v4, v6, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 20
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 21
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 22
    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/internal/ads/sb;->a(FFFF)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sb;->a(FFFF)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    .line 24
    iput v5, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sb;->a(IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sb;->a(IFF)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->c:Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 78
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    .line 79
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    .line 80
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic b()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->d:Ljava/lang/String;

    return-void
.end method

.method final synthetic c()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->b:Ljava/lang/String;

    return-void
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sb;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->e:Ljava/lang/String;

    return-void
.end method
