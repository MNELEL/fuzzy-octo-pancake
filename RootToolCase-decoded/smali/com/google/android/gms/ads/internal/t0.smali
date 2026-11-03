.class final Lcom/google/android/gms/ads/internal/t0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t0;->a:Lcom/google/android/gms/ads/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/t0;->a:Lcom/google/android/gms/ads/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r0;->b(Lcom/google/android/gms/ads/internal/r0;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/t0;->a:Lcom/google/android/gms/ads/internal/r0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r0;->b(Lcom/google/android/gms/ads/internal/r0;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
