.class final Lcom/google/android/gms/internal/ads/j10;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/i10;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/i10;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i10;->a(I)V

    return-void
.end method
