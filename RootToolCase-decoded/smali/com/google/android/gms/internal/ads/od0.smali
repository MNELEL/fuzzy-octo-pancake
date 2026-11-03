.class final Lcom/google/android/gms/internal/ads/od0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ad0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nd0;Lcom/google/android/gms/internal/ads/ad0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->b:Lcom/google/android/gms/internal/ads/nd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->a:Lcom/google/android/gms/internal/ads/ad0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->b:Lcom/google/android/gms/internal/ads/nd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->a:Lcom/google/android/gms/internal/ads/ad0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nd0;->a(Lcom/google/android/gms/internal/ads/nd0;Lcom/google/android/gms/internal/ads/ad0;)V

    return-void
.end method
