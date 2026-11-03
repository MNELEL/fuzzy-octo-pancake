.class public final Lcom/google/android/gms/internal/ads/t00;
.super Lcom/google/android/gms/internal/ads/w00;


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t00;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w00;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t00;->h:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uz;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vs;-><init>()V

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vs;->e:Ljava/lang/Long;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->c:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vs;->f:Ljava/lang/Long;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uz;->d:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->g:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uq;->a0:Lcom/google/android/gms/internal/ads/vs;

    :cond_0
    return-void
.end method
