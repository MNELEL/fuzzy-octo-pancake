.class final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/de;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/de<",
        "Lcom/google/android/gms/internal/ads/jc0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/pc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jc0;

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jc0;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
