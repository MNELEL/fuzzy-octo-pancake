.class final Lcom/google/android/gms/internal/ads/bi0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/r70;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/ads/h80;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/ads/l80;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/google/android/gms/internal/ads/yb0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/google/android/gms/internal/ads/o70;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/google/android/gms/internal/ads/n7;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/r70;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ci0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Lcom/google/android/gms/internal/ads/r70;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/r70;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->b:Lcom/google/android/gms/internal/ads/h80;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/h80;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->c:Lcom/google/android/gms/internal/ads/l80;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/l80;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->d:Lcom/google/android/gms/internal/ads/yb0;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/f1;->a(Lcom/google/android/gms/internal/ads/yb0;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/o70;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/o70;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/n7;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/n7;)V

    :cond_5
    return-void
.end method
