.class final synthetic Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/d2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/d2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method
