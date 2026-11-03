.class final Lcom/google/android/gms/internal/ads/w10;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/v10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jk0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/v10;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v10;->a(Lcom/google/android/gms/internal/ads/v10;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/v10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v10;->a(Lcom/google/android/gms/internal/ads/jk0;)V

    return-void
.end method
