.class final synthetic Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/t8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/t8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method
