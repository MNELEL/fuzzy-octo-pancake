.class final Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/e9;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/jj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jj;Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj;->b:Lcom/google/android/gms/internal/ads/e9;

    iput p4, p0, Lcom/google/android/gms/internal/ads/lj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->d:Lcom/google/android/gms/internal/ads/jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj;->b:Lcom/google/android/gms/internal/ads/e9;

    iget v3, p0, Lcom/google/android/gms/internal/ads/lj;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/internal/ads/jj;Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V

    return-void
.end method
