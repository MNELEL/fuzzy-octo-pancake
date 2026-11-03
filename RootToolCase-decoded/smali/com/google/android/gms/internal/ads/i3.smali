.class final Lcom/google/android/gms/internal/ads/i3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee<",
        "Lcom/google/android/gms/internal/ads/uh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/gmsg/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b3;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/ads/internal/gmsg/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uh;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i3;->b:Lcom/google/android/gms/ads/internal/gmsg/c0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
