.class final Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/if<",
        "Lcom/google/android/gms/internal/ads/jk0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ak0;->a(Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/ek0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek0;->d()V

    return-void
.end method
