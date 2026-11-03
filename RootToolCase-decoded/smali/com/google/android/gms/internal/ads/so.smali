.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/so$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs<",
        "Lcom/google/android/gms/internal/ads/so;",
        "Lcom/google/android/gms/internal/ads/so$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# static fields
.field private static volatile zzaky:Lcom/google/android/gms/internal/ads/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/so;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdoy:Lcom/google/android/gms/internal/ads/so;


# instance fields
.field private zzdog:Ljava/lang/String;

.field private zzdoh:Lcom/google/android/gms/internal/ads/pr;

.field private zzdox:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/so;->zzdoy:Lcom/google/android/gms/internal/ads/so;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/so;

    sget-object v1, Lcom/google/android/gms/internal/ads/so;->zzdoy:Lcom/google/android/gms/internal/ads/so;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->zzdog:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/pr;->b:Lcom/google/android/gms/internal/ads/pr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->zzdoh:Lcom/google/android/gms/internal/ads/pr;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/so;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/so;->zzdoy:Lcom/google/android/gms/internal/ads/so;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/so;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/so;->zzdoy:Lcom/google/android/gms/internal/ads/so;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/to;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/so;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/so;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/so;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zs$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/so;->zzdoy:Lcom/google/android/gms/internal/ads/so;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zs$b;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/so;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/so;->zzdoy:Lcom/google/android/gms/internal/ads/so;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdog"

    aput-object v0, p1, p2

    const-string p2, "zzdoh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdox"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/so;->zzdoy:Lcom/google/android/gms/internal/ads/so;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/so$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/so$a;-><init>(Lcom/google/android/gms/internal/ads/to;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->zzdog:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->zzdoh:Lcom/google/android/gms/internal/ads/pr;

    return-object v0
.end method
