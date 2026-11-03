.class final Lcom/google/android/gms/internal/ads/i4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k4;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zd;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->a:Landroid/content/Context;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->c(Landroid/content/Context;I)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->q2:Lcom/google/android/gms/internal/ads/ta0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zd;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i4;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wa;->f(Ljava/lang/String;)Z

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i4;->a:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zd;->d:Z

    .line 9
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/h4;->b(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method
