.class final synthetic Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u90;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u90;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/u90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u90;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/p/c;

    return-void
.end method
