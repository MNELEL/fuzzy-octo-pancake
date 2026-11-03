.class final synthetic Lcom/google/android/gms/ads/internal/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/n1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o1;->a:Lcom/google/android/gms/ads/internal/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o1;->a:Lcom/google/android/gms/ads/internal/n1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/n1;->y2()V

    return-void
.end method
