.class public final Lcom/google/android/gms/internal/ads/cc;
.super Lcom/google/android/gms/internal/ads/f8;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/mg;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ji0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    new-instance v1, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nh;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mg;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/ji0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ib;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ib;-><init>(Ljava/io/File;I)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/i90;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji0;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/jc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/je0<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/jc0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a3;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/je0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/je0;->e()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/je0;->n()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->Y1:Lcom/google/android/gms/internal/ads/ta0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->d:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/kg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kg0;->a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/je0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/je0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/f8;->a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object p1

    return-object p1
.end method
