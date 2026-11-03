.class final Lcom/google/android/gms/internal/ads/yh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/e9;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/vh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/vh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/e9;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/vh;->a(Lcom/google/android/gms/internal/ads/vh;Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
