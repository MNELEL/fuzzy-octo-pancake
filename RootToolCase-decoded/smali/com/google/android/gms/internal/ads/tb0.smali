.class public final Lcom/google/android/gms/internal/ads/tb0;
.super Lcom/google/android/gms/internal/ads/wb0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/g;

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wb0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/ads/internal/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tb0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->c2()V

    return-void
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lb/b/b/a/b/a;)V
    .locals 1
    .param p1    # Lb/b/b/a/b/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/ads/internal/g;

    .line 2
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->S1()V

    return-void
.end method
