.class final Lcom/google/android/gms/internal/ads/ui0;
.super Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/oi0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/oi0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/si0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ui0;-><init>(Lcom/google/android/gms/internal/ads/oi0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/oi0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oi0;->a(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/cj0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/oi0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oi0;->a(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/cj0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/oi0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/oi0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
