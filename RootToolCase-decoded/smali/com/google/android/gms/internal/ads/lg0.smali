.class final Lcom/google/android/gms/internal/ads/lg0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ce<",
        "Lcom/google/android/gms/internal/ads/ig0;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kg0;Lcom/google/android/gms/internal/ads/bg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ig0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/df;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;->a(Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/fg0;)V

    return-object v0
.end method
