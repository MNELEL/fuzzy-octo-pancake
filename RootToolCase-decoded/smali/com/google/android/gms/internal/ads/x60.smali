.class public Lcom/google/android/gms/internal/ads/x60;
.super Lcom/google/android/gms/common/internal/w/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/x60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/internal/ads/x60;

.field public final h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y60;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/x60;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/x60;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x60;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x60;->d:Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x60;->i:Z

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/google/android/gms/ads/d;->d:Lcom/google/android/gms/ads/d;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/d;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    .line 9
    sget-object v2, Lcom/google/android/gms/ads/d;->d:Lcom/google/android/gms/ads/d;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/d;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/x60;->b:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/x60;->b:I

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/x60;->b:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd;->f(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/x60;->f:I

    goto :goto_3

    .line 19
    :cond_3
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    iput v6, p0, Lcom/google/android/gms/internal/ads/x60;->f:I

    .line 21
    :goto_3
    iget v6, p0, Lcom/google/android/gms/internal/ads/x60;->f:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 22
    :cond_4
    iget v8, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget v6, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/x60;->f:I

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x60;->c(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_5

    .line 25
    :cond_6
    iget v6, p0, Lcom/google/android/gms/internal/ads/x60;->b:I

    .line 26
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/x60;->c:I

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-eqz v2, :cond_8

    const-string v1, "320x50_mb"

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    goto :goto_7

    .line 29
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/d;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x1a

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    .line 31
    :goto_7
    array-length v1, p2

    if-le v1, v4, :cond_a

    .line 32
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/x60;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    const/4 v1, 0x0

    .line 33
    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_b

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    new-instance v3, Lcom/google/android/gms/internal/ads/x60;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/x60;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    .line 36
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x60;->h:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x60;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x60;[Lcom/google/android/gms/internal/ads/x60;)V
    .locals 11

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/x60;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/x60;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/x60;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/x60;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/x60;->f:I

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/x60;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/x60;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/x60;->j:Z

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/x60;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/x60;ZZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/x60;ZZZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/x60;->b:I

    .line 42
    iput p3, p0, Lcom/google/android/gms/internal/ads/x60;->c:I

    .line 43
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/x60;->d:Z

    .line 44
    iput p5, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    .line 45
    iput p6, p0, Lcom/google/android/gms/internal/ads/x60;->f:I

    .line 46
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    .line 47
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/x60;->h:Z

    .line 48
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/x60;->i:Z

    .line 49
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/x60;->j:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x60;
    .locals 11

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/x60;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/x60;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/x60;ZZZ)V

    return-object p0
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x60;->c(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static c(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static r()Lcom/google/android/gms/internal/ads/x60;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/x60;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/x60;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/x60;ZZZ)V

    return-object v11
.end method


# virtual methods
.method public final q()Lcom/google/android/gms/ads/d;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x60;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/t;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/x60;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/x60;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x60;->d:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/x60;->e:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/x60;->f:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/x60;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/x60;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/x60;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
