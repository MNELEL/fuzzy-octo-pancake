.class public abstract Lcom/google/android/gms/ads/internal/a1;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;
.implements Lcom/google/android/gms/ads/internal/q0;
.implements Lcom/google/android/gms/internal/ads/ll0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field protected final m:Lcom/google/android/gms/internal/ads/am0;

.field private transient n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/y0;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/y0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcom/google/android/gms/ads/internal/a1;-><init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/ads/internal/n0;Lcom/google/android/gms/ads/internal/t1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/ads/internal/n0;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/n0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/ads/internal/n0;Lcom/google/android/gms/ads/internal/t1;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a1;->m:Lcom/google/android/gms/internal/ads/am0;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a1;->n:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/t60;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x9;I)Lcom/google/android/gms/internal/ads/s4;
    .locals 58

    move-object/from16 v0, p0

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v2

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    .line 82
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 84
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v5, v2}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    .line 85
    aget v5, v2, v1

    const/4 v6, 0x1

    .line 86
    aget v2, v2, v6

    .line 87
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v9}, Landroid/widget/ViewSwitcher;->getWidth()I

    move-result v9

    .line 88
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v10}, Landroid/widget/ViewSwitcher;->getHeight()I

    move-result v10

    .line 89
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v11}, Landroid/widget/ViewSwitcher;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v2, v10

    if-lez v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 90
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    .line 91
    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    .line 92
    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    .line 93
    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 94
    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "visible"

    .line 95
    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v12, v11

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 96
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y9;->n()Lcom/google/android/gms/internal/ads/ia;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/ia;->a(Lcom/google/android/gms/common/util/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v9;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    .line 98
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/v9;->a(Lcom/google/android/gms/internal/ads/t60;)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    .line 100
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/x60;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v5, 0x0

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->q:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v2, :cond_2

    .line 102
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r80;->getValue()J

    move-result-wide v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v2, "Cannot get correlation id, default to 0."

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-wide/from16 v21, v5

    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->n()Lcom/google/android/gms/internal/ads/ia;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ia;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ea;)Landroid/os/Bundle;

    move-result-object v15

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 108
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->w:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v5}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 109
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->w:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v5, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 110
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/y0;->v:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v6, v5}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/y0;->v:Landroid/support/v4/util/SimpleArrayMap;

    .line 112
    invoke-virtual {v6, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 113
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 114
    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/d1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/d1;-><init>(Lcom/google/android/gms/ads/internal/a1;)V

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v34

    .line 116
    new-instance v2, Lcom/google/android/gms/ads/internal/e1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/e1;-><init>(Lcom/google/android/gms/ads/internal/a1;)V

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v44

    if-eqz p3, :cond_5

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/x9;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    .line 119
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->I:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v8, :cond_6

    .line 120
    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa;->w()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa;->z()V

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/qa;->a(I)V

    goto :goto_6

    .line 124
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa;->B()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 125
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v46, 0x0

    .line 127
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    move-object v2, v1

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    iget-object v6, v9, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    .line 128
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v9;->e()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    move-object/from16 v16, v11

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    move-object/from16 v48, v16

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->I:Ljava/util/List;

    move-object/from16 v56, v13

    move-object v13, v3

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qa;->I()Z

    move-result v16

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v19, v3

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/eb0;->a()Ljava/util/List;

    move-result-object v24

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/y0;->a:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/y0;->x:Lcom/google/android/gms/internal/ads/id0;

    move-object/from16 v26, v4

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/y0;->f()Ljava/lang/String;

    move-result-object v27

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/qb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qb;->a()F

    move-result v28

    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/qb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qb;->b()Z

    move-result v29

    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wa;->n(Landroid/content/Context;)I

    move-result v30

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wa;->f(Landroid/view/View;)I

    move-result v31

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    move/from16 v32, v3

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qa;->y()Z

    move-result v33

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y9;->e()Z

    move-result v36

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->B()Lcom/google/android/gms/internal/ads/dh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dh;->c()I

    move-result v37

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wa;->e()Landroid/os/Bundle;

    move-result-object v38

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zb;->a()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->A:Lcom/google/android/gms/internal/ads/n90;

    move-object/from16 v40, v3

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->o()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zb;->b()Z

    move-result v41

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/ii0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ii0;->i()Landroid/os/Bundle;

    move-result-object v42

    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/qa;->f(Ljava/lang/String;)Z

    move-result v43

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/y0;->C:Ljava/util/List;

    move-object/from16 v45, v4

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    .line 145
    invoke-static {v3}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/o/b;->a()Z

    move-result v49

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y9;->f()Z

    move-result v50

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb;->f()Z

    move-result v51

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y9;->m()Lcom/google/android/gms/internal/ads/te;

    move-result-object v3

    move-object/from16 p3, v1

    move-object/from16 v57, v2

    const-wide/16 v1, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x0

    invoke-static {v3, v14, v1, v2, v4}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ljava/util/ArrayList;

    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v53

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->z:Lcom/google/android/gms/internal/ads/qg0;

    move-object/from16 v54, v1

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wa;->d(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v55

    move-object v3, v12

    move-object/from16 v4, p1

    move-object v12, v15

    move-object/from16 v14, v56

    move-object/from16 v15, p2

    move-object/from16 v47, v48

    move/from16 v48, p4

    move-object/from16 v2, v57

    invoke-direct/range {v2 .. v55}, Lcom/google/android/gms/internal/ads/s4;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id0;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n90;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qg0;Landroid/os/Bundle;)V

    return-object p3
.end method

.method static c(Lcom/google/android/gms/internal/ads/t9;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->q:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz p0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl0;->k:Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final I1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/b1;->a(Lcom/google/android/gms/ads/internal/n0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/c1;->a(Lcom/google/android/gms/ads/internal/n0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a1;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->q2()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v9;->d()V

    return-void
.end method

.method public L1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a1;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s2()V

    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a1;->K1()V

    return-void
.end method

.method public final Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r2()V

    return-void
.end method

.method public a()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->c:Ljava/util/List;

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/t9;->P:Z

    .line 64
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/String;ZLjava/util/List;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->f:Ljava/util/List;

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/String;ZLjava/util/List;)V

    .line 69
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 7

    .line 32
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/t9;)V

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->j:Ljava/util/List;

    move-object v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/String;ZLjava/util/List;)V

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kl0;->g:Ljava/util/List;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->c()V

    .line 48
    :cond_2
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/t9;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kl0;->f:Ljava/util/List;

    move-object v3, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/t9;Z)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Ad state was null when trying to ping impression URLs."

    if-nez p1, :cond_0

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Pinging Impression URLs."

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->l:Lcom/google/android/gms/internal/ads/v9;

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v9;->b()V

    .line 157
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->K:Lcom/google/android/gms/internal/ads/k40;

    sget-object v2, Lcom/google/android/gms/internal/ads/m40;->g:Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/m40;)V

    .line 158
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/t9;->D:Z

    if-nez v0, :cond_3

    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t9;->e:Ljava/util/List;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/t9;->P:Z

    .line 160
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/t9;->D:Z

    .line 163
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/t9;->F:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    return-void

    .line 164
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->d:Ljava/util/List;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/t9;->P:Z

    .line 166
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    .line 167
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/String;ZLjava/util/List;)V

    .line 168
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jl0;->g:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    .line 170
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/String;ZLjava/util/List;)V

    .line 171
    :cond_6
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/t9;->F:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/sb0;)Z
    .locals 4

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/lang/String;

    const-string v1, "seq_num"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s4;->v:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s4;->h:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s4;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version"

    .line 23
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->a()Lcom/google/android/gms/internal/ads/t3;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/t1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t1;->d:Lcom/google/android/gms/internal/ads/p40;

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/s4;->b:Lcom/google/android/gms/internal/ads/t60;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/n5;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/p40;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/p40;)V

    .line 29
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ka;->e()Lcom/google/android/gms/internal/ads/te;

    .line 30
    iput-object v2, p2, Lcom/google/android/gms/ads/internal/y0;->g:Lcom/google/android/gms/internal/ads/ka;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/sb0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/sb0;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/sb0;I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a1;->x2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa;->x()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/b30;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/n0;->a()V

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput v1, v3, Lcom/google/android/gms/ads/internal/y0;->L:I

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->I1:Lcom/google/android/gms/internal/ads/ta0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa;->v()Lcom/google/android/gms/internal/ads/x9;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/ads/internal/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x9;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v2

    move-object v7, v1

    .line 13
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;ZLcom/google/android/gms/internal/ads/x9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 14
    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t60;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/x9;I)Lcom/google/android/gms/internal/ads/s4;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/sb0;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/t9;Z)Z
    .locals 4

    if-nez p3, :cond_2

    .line 70
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 71
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/t9;->i:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/n0;->a(Lcom/google/android/gms/internal/ads/t60;J)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/kl0;->j:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/n0;->a(Lcom/google/android/gms/internal/ads/t60;J)V

    goto :goto_0

    .line 75
    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/t9;->n:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/ads/t9;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/n0;->b(Lcom/google/android/gms/internal/ads/t60;)V

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/n0;->e()Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t9;->s:Lcom/google/android/gms/internal/ads/nl0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/ll0;)V

    .line 54
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t9;->s:Lcom/google/android/gms/internal/ads/nl0;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/nl0;->a(Lcom/google/android/gms/internal/ads/ll0;)V

    .line 56
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 57
    iget p2, p1, Lcom/google/android/gms/internal/ads/kl0;->s:I

    .line 58
    iget p1, p1, Lcom/google/android/gms/internal/ads/kl0;->t:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/ga;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ga;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public a2()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe0;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->v:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->v:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/af0;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/af0;->a(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/t9;Z)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t9;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/t9;->E:Z

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t9;->f:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/t9;->E:Z

    .line 18
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/t9;->G:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kl0;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kl0;->e:Ljava/util/List;

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/String;ZLjava/util/List;)V

    .line 23
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jl0;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jl0;->h:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/String;ZLjava/util/List;)V

    .line 26
    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/t9;->G:Z

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/t60;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/t60;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/t60;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "_noRefresh"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/t9;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/t60;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/a1;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eb;->b(Lcom/google/android/gms/internal/ads/uh;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dm0;->f0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/n0;->c()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h10;->d(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method public f2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a1;->a()V

    return-void
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a1;->w()V

    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a1;->L1()V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/a1;->b(Lcom/google/android/gms/internal/ads/t9;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t2()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h10;->c(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h10;->d(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/uh;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm0;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h10;->c(Lcom/google/android/gms/internal/ads/t9;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/n0;->b()V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;Z)V

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a1;->c(Lcom/google/android/gms/internal/ads/t9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wa;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->q:Ljava/lang/String;

    return-object v0
.end method
