.class public abstract Lcom/google/android/gms/internal/ads/mb0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mb0;
    .annotation runtime Lcom/google/android/gms/internal/ads/s3;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/mb0;
    .annotation runtime Lcom/google/android/gms/internal/ads/s3;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/mb0;
    .annotation runtime Lcom/google/android/gms/internal/ads/s3;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mb0;->a:Lcom/google/android/gms/internal/ads/mb0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ob0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/mb0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mb0;->c:Lcom/google/android/gms/internal/ads/mb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
