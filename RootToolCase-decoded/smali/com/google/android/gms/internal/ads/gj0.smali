.class final synthetic Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->a:Lcom/google/android/gms/internal/ads/cj0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/cj0;)Lcom/google/android/gms/internal/ads/ej;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Lcom/google/android/gms/internal/ads/cj0;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->a:Lcom/google/android/gms/internal/ads/cj0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj0;->a()V

    return-void
.end method
