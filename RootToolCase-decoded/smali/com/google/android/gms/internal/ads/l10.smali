.class final Lcom/google/android/gms/internal/ads/l10;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i10;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->a:Lcom/google/android/gms/internal/ads/i10;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->a:Lcom/google/android/gms/internal/ads/i10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i10;->d()V

    return-void
.end method
