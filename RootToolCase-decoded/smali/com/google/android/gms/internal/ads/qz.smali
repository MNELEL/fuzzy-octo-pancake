.class final Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/mz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/content/Context;)V

    return-void
.end method
