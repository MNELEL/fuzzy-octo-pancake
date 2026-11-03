.class final Lcom/google/android/gms/internal/ads/x30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/a30;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/v30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/v30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v30;->b(Lcom/google/android/gms/internal/ads/v30;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/v30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v30;->a(Lcom/google/android/gms/internal/ads/v30;)V

    return-void
.end method
