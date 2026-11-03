.class final Lcom/google/android/gms/internal/ads/gk0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf;->b()V

    return-void
.end method
