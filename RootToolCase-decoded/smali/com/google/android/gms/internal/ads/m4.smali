.class final Lcom/google/android/gms/internal/ads/m4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/if<",
        "Lcom/google/android/gms/internal/ads/r4;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/z4;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/l4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l4;Lcom/google/android/gms/internal/ads/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/l4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m4;->a:Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/r4;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/l4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->a:Lcom/google/android/gms/internal/ads/z4;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l4;->a(Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/r4;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l4;->b()V

    :cond_0
    return-void
.end method
