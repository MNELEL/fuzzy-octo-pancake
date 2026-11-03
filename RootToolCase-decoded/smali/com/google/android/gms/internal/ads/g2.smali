.class final Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/df;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/d2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/df;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->c:Lcom/google/android/gms/internal/ads/d2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/df;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/df;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->c:Lcom/google/android/gms/internal/ads/d2;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d2;->a(Lcom/google/android/gms/internal/ads/d2;)Lcom/google/android/gms/ads/internal/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/d0;->E2()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/df0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V

    return-void
.end method
