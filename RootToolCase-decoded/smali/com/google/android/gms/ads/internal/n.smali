.class final synthetic Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/m;

.field private final b:Lcom/google/android/gms/internal/ads/t9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/internal/ads/t9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/internal/ads/t9;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/f20;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/f20;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/f20;->a(Lcom/google/android/gms/internal/ads/j20;)V

    return-void
.end method
