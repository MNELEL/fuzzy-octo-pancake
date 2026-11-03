.class public final Lcom/google/android/gms/internal/ads/q0;
.super Lcom/google/android/gms/internal/ads/r0;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/r0;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "Lcom/google/android/gms/internal/ads/uh;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uh;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/pa0;

.field private g:Landroid/util/DisplayMetrics;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pa0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->i:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->j:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->l:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->m:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->n:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->o:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/pa0;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wa;->b(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->n:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->o:I

    :cond_2
    sub-int v0, p2, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/q0;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/q0;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/r0;->b(IIII)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cj;->a(II)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/util/DisplayMetrics;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/q0;->h:F

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->k:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->i:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->j:I

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->O()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa;->c(Landroid/app/Activity;)[I

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/q0;->l:I

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->m:I

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/q0;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->l:I

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/q0;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->m:I

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/q0;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->n:I

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/q0;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->o:I

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/uh;->measure(II)V

    .line 19
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/q0;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/q0;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/q0;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/q0;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/q0;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/q0;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r0;->a(IIIIFI)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/pa0;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa0;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/p0;->b(Z)Lcom/google/android/gms/internal/ads/p0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/pa0;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa0;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/p0;->a(Z)Lcom/google/android/gms/internal/ads/p0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/pa0;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa0;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Z)Lcom/google/android/gms/internal/ads/p0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/pa0;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa0;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/p0;->d(Z)Lcom/google/android/gms/internal/ads/p0;

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p0;->e(Z)Lcom/google/android/gms/internal/ads/p0;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/o0;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n0;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ni0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/uh;->getLocationOnScreen([I)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/content/Context;I)I

    move-result p2

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/q0;->a(II)V

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r0;->b(Ljava/lang/String;)V

    return-void
.end method
