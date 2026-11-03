.class final Lcom/google/android/gms/internal/ads/s90;
.super Lcom/google/android/gms/internal/ads/n70;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/r90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/r90;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n70;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/r90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r90;->a(Lcom/google/android/gms/internal/ads/r90;)Lcom/google/android/gms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/r90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r90;->m()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/ads/g90;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/n70;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/r90;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r90;->a(Lcom/google/android/gms/internal/ads/r90;)Lcom/google/android/gms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s90;->c:Lcom/google/android/gms/internal/ads/r90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r90;->m()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/ads/g90;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/n70;->e()V

    return-void
.end method
