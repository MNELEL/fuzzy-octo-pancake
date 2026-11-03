.class final Lcom/google/android/gms/ads/internal/p;
.super Lcom/google/android/gms/internal/ads/ka;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Lcom/google/android/gms/ads/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/android/gms/ads/internal/p;->d:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    new-instance v9, Lcom/google/android/gms/ads/internal/r;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/y0;->M:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wa;->r(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->b(Lcom/google/android/gms/ads/internal/m;)F

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/y0;->M:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/p;->d:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->c(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/t9;->L:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/t9;->O:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/r;-><init>(ZZZFIZZZ)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/t9;->h:I

    :cond_1
    move v5, v0

    .line 9
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/p;->e:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t9;->A:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v3

    move-object v2, v3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/uh;ILcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Lcom/google/android/gms/ads/internal/r;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/ads/internal/q;-><init>(Lcom/google/android/gms/ads/internal/p;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
