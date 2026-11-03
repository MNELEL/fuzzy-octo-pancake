.class public abstract Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rb<",
        "Lcom/google/android/gms/internal/ads/te;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/ka;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/ka;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ka;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ka;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ua;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xe;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Lcom/google/android/gms/internal/ads/te;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ua;->b:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xe;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v0

    return-object v0
.end method
