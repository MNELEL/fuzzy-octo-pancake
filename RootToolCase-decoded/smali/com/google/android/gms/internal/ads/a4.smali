.class final synthetic Lcom/google/android/gms/internal/ads/a4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l40;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a4;->a:Lcom/google/android/gms/internal/ads/l40;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g60;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g60;->l:Lcom/google/android/gms/internal/ads/c60;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c60;->c:Ljava/lang/Integer;

    return-void
.end method
