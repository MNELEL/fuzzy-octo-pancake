.class public final Lcom/google/android/gms/internal/ads/v3;
.super Lcom/google/android/gms/internal/ads/ka;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j4;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/u3;

.field private final e:Lcom/google/android/gms/internal/ads/s4;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/k40;

.field private final i:Lcom/google/android/gms/internal/ads/p40;

.field private j:Lcom/google/android/gms/internal/ads/r4;

.field private k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/rb;

.field private n:Lcom/google/android/gms/internal/ads/v4;

.field private o:Lcom/google/android/gms/internal/ads/kl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->f:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v3;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v3;->i:Lcom/google/android/gms/internal/ads/p40;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/k40;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->i:Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/p40;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    new-instance p2, Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/v3;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/l40;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h60;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/zd;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zd;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/h60;->c:Ljava/lang/Integer;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/zd;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zd;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/h60;->d:Ljava/lang/Integer;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/zd;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zd;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/h60;->e:Ljava/lang/Integer;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    new-instance p3, Lcom/google/android/gms/internal/ads/x3;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/l40;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s4;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    new-instance p2, Lcom/google/android/gms/internal/ads/y3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/v3;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/l40;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s4;->c:Lcom/google/android/gms/internal/ads/x60;

    .line 17
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/x60;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const-string p3, "interstitial_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    sget-object p2, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/l40;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/x60;->d:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const-string p3, "reward_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    sget-object p2, Lcom/google/android/gms/internal/ads/a4;->a:Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/l40;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/x60;->h:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/x60;->d:Z

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    sget-object p2, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/l40;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    sget-object p2, Lcom/google/android/gms/internal/ads/d4;->a:Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/l40;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    sget-object p2, Lcom/google/android/gms/internal/ads/m40;->c:Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/m40;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/x60;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/g4;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r4;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/kl0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kl0;->u:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/v4;->B:Z

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 80
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-eqz v6, :cond_2

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/x60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/x60;-><init>(Lcom/google/android/gms/internal/ads/x60;[Lcom/google/android/gms/internal/ads/x60;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "x"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v4;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 86
    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 87
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    .line 89
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 90
    iget v8, v6, Lcom/google/android/gms/internal/ads/x60;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/x60;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    .line 91
    :cond_6
    iget v9, v6, Lcom/google/android/gms/internal/ads/x60;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    .line 92
    iget v9, v6, Lcom/google/android/gms/internal/ads/x60;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v9, v9

    :cond_7
    if-ne v3, v8, :cond_8

    if-ne v0, v9, :cond_8

    .line 93
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-nez v7, :cond_8

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/x60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/x60;-><init>(Lcom/google/android/gms/internal/ads/x60;[Lcom/google/android/gms/internal/ads/x60;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 95
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v4;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v4;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 97
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private final a(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/v4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/v4;->l:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/v4;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/r4;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/r4;-><init>(Lcom/google/android/gms/internal/ads/s4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    .line 8
    new-instance v14, Lcom/google/android/gms/internal/ads/u9;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/v4;->o:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/x60;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/k40;Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->d:Lcom/google/android/gms/internal/ads/u3;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/u3;->a(Lcom/google/android/gms/internal/ads/u9;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/ff;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v3;->l:Z

    if-eqz v1, :cond_0

    const-string p1, "Request task was already canceled"

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 101
    monitor-exit v0

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/zd;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/i4;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/k4;->a(Lcom/google/android/gms/internal/ads/zd;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Fetching ad response from local ad request service."

    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/o4;

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/o4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/j4;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l4;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "Fetching ad response from remote ad request service."

    .line 109
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    const v3, 0xbdfcb8

    .line 111
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/kd;->c(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Failed to connect to remote ad request service."

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 113
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {v3, v2, v1, p1, p0}, Lcom/google/android/gms/internal/ads/p4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/j4;)V

    move-object v1, v3

    .line 114
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->m:Lcom/google/android/gms/internal/ads/rb;

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->m:Lcom/google/android/gms/internal/ads/rb;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v1, "Could not start the ad request service."

    .line 116
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/v3;->a(ILjava/lang/String;)V

    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/g60;)V
    .locals 1

    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g60;->i:Lcom/google/android/gms/internal/ads/e60;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s4;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/e60;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 14
    .param p1    # Lcom/google/android/gms/internal/ads/v4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-string v1, "Received ad response."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v4;->Y:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/k9;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->m:Lcom/google/android/gms/internal/ads/rb;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/v4;->I:Z

    .line 21
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/qa;->b(Z)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/eb0;->z0:Lcom/google/android/gms/internal/ads/ta0;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/v4;->Q:Z

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/qa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/qa;->e(Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/v4;->f:I

    const/4 v2, -0x2

    const/4 v3, -0x3

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/v4;->f:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/v4;->f:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/v4;->f:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 30
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/v4;->f:I

    const/4 v2, 0x0

    if-eq p1, v3, :cond_8

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/v4;->v:Z

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/qa;->d(Z)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/v4;->i:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/g4; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_6

    .line 34
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/kl0;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/kl0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/kl0;->h:Z

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/y9;->a(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/g4; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    const-string v0, "Could not parse mediation config: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 38
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/v4;->L:Z

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/y9;->a(Z)V

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v4;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/eb;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v3, "googleads.g.doubleclick.net"

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v4;->J:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 44
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    if-eqz p1, :cond_9

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v3;->a(Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/x60;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/g4; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, p1

    goto :goto_5

    :cond_9
    move-object v5, v1

    .line 46
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/v4;->w:Z

    .line 48
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/qa;->a(Z)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/v4;->P:Z

    .line 51
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/qa;->c(Z)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v4;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 53
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v4;->s:Ljava/lang/String;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v11, p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v3, "Error parsing the JSON for Active View."

    .line 54
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v11, v1

    .line 55
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/v4;->T:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_c

    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const-string v3, "render_test_ad_label"

    .line 61
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    if-ne v3, v6, :cond_d

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bd;->a(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    :goto_7
    move-object v13, v1

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/v4;->Z:Z

    if-eqz v1, :cond_10

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string p1, "is_analytics_logging_enabled"

    .line 68
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v3;->n:Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, -0x2

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/v4;->o:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/v3;->h:Lcom/google/android/gms/internal/ads/k40;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/x60;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/k40;Ljava/lang/Boolean;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Lcom/google/android/gms/internal/ads/u3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u3;->a(Lcom/google/android/gms/internal/ads/u9;)V

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g4;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v3;->a(ILjava/lang/String;)V

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/g60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s4;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/g60;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->m:Lcom/google/android/gms/internal/ads/rb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->m:Lcom/google/android/gms/internal/ads/rb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rb;->cancel()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 10

    const-string v0, "AdLoaderBackgroundTask started."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e4;-><init>(Lcom/google/android/gms/internal/ads/v3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->k:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->k:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/eb0;->Z0:Lcom/google/android/gms/internal/ads/ta0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s4;->b:Lcom/google/android/gms/internal/ads/t60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/r4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/r4;-><init>(Lcom/google/android/gms/internal/ads/s4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/g6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v3;->a(Lcom/google/android/gms/internal/ads/v4;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/f4;-><init>(Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/internal/ads/ff;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/te;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Lcom/google/android/gms/internal/ads/r4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/s4;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/r4;-><init>(Lcom/google/android/gms/internal/ads/s4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/r4;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v3;->l:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->m:Lcom/google/android/gms/internal/ads/rb;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->c()V

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Timed out waiting for ad response."

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/v3;->a(ILjava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
