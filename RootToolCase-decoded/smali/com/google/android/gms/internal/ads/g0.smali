.class final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/e0;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r0;->a(Ljava/lang/String;)V

    return-void
.end method
