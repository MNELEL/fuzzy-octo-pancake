.class public final Lcom/google/android/gms/internal/ads/wk0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wk0;->b:Lcom/google/android/gms/internal/ads/dc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wk0;->c:Lcom/google/android/gms/internal/ads/dc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/nj0;

    sget-object v4, Lcom/google/android/gms/internal/ads/wk0;->b:Lcom/google/android/gms/internal/ads/dc;

    sget-object v5, Lcom/google/android/gms/internal/ads/wk0;->c:Lcom/google/android/gms/internal/ads/dc;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/dc;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/wk0;->a:Lcom/google/android/gms/internal/ads/nj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/qk0;)Lcom/google/android/gms/internal/ads/ok0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rk0<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qk0<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/ok0<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk0;->a:Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Lcom/google/android/gms/internal/ads/nj0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/qk0;)V

    return-object v0
.end method
