.class final synthetic Lcom/google/android/gms/internal/ads/oe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/df;

.field private final b:Lcom/google/android/gms/internal/ads/te;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ads/ce;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/te;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/df;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/te;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oe;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oe;->d:Lcom/google/android/gms/internal/ads/ce;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oe;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/df;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/te;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oe;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oe;->d:Lcom/google/android/gms/internal/ads/ce;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oe;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/te;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)V

    return-void
.end method
