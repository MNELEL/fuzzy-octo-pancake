.class final synthetic Lcom/google/android/gms/internal/ads/le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/df;

.field private final b:Lcom/google/android/gms/internal/ads/ce;

.field private final c:Lcom/google/android/gms/internal/ads/te;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/ce;Lcom/google/android/gms/internal/ads/te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/df;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le;->b:Lcom/google/android/gms/internal/ads/ce;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/le;->c:Lcom/google/android/gms/internal/ads/te;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/df;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le;->b:Lcom/google/android/gms/internal/ads/ce;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le;->c:Lcom/google/android/gms/internal/ads/te;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/ce;Lcom/google/android/gms/internal/ads/te;)V

    return-void
.end method
