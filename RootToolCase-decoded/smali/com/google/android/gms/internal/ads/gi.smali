.class final Lcom/google/android/gms/internal/ads/gi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fi;->a(Lcom/google/android/gms/internal/ads/fi;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->destroy()V

    return-void
.end method
