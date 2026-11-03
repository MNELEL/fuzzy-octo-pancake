.class final synthetic Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m2;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/ads/df;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m2;ZLcom/google/android/gms/internal/ads/df;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/m2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o2;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/df;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/m2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o2;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/df;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m2;->a(ZLcom/google/android/gms/internal/ads/df;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
