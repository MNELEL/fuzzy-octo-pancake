.class final Lcom/google/android/gms/ads/internal/l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/u1;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/i1;Lcom/google/android/gms/ads/internal/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l1;->b:Lcom/google/android/gms/ads/internal/i1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l1;->a:Lcom/google/android/gms/ads/internal/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l1;->a:Lcom/google/android/gms/ads/internal/u1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/u1;->a()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/l1;->b:Lcom/google/android/gms/ads/internal/i1;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/i1;->b:Lcom/google/android/gms/internal/ads/e9;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e9;->b()V

    :cond_0
    return-void
.end method
