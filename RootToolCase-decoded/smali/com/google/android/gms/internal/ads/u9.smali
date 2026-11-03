.class public final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r4;

.field public final b:Lcom/google/android/gms/internal/ads/v4;

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public final d:Lcom/google/android/gms/internal/ads/x60;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/k40;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/x60;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/k40;Ljava/lang/Boolean;)V
    .locals 0
    .param p12    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/u9;->e:I

    .line 18
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/u9;->f:J

    .line 19
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/u9;->g:J

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    .line 21
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    if-eqz p12, :cond_0

    .line 22
    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u9;->j:Z

    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bd;->a(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u9;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/x60;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/u9;->e:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/u9;->f:J

    .line 8
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/u9;->g:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/p40;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u9;->j:Z

    return-void
.end method
