.class public final Lcom/google/android/gms/internal/ads/ko;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ko$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs<",
        "Lcom/google/android/gms/internal/ads/ko;",
        "Lcom/google/android/gms/internal/ads/ko$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# static fields
.field private static volatile zzaky:Lcom/google/android/gms/internal/ads/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/ko;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdof:Lcom/google/android/gms/internal/ads/ko;


# instance fields
.field private zzdod:I

.field private zzdoe:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ko;->zzdof:Lcom/google/android/gms/internal/ads/ko;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/ko;

    sget-object v1, Lcom/google/android/gms/internal/ads/ko;->zzdof:Lcom/google/android/gms/internal/ads/ko;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/ko;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ko;->zzdof:Lcom/google/android/gms/internal/ads/ko;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/ko;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ko;->zzdof:Lcom/google/android/gms/internal/ads/ko;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/lo;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ko;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/ko;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ko;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zs$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/ko;->zzdof:Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zs$b;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/ko;->zzaky:Lcom/google/android/gms/internal/ads/ru;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ko;->zzdof:Lcom/google/android/gms/internal/ads/ko;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdod"

    aput-object v0, p1, p2

    const-string p2, "zzdoe"

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/ko;->zzdof:Lcom/google/android/gms/internal/ads/ko;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ko$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ko$a;-><init>(Lcom/google/android/gms/internal/ads/lo;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    return-object p1

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

.method public final i()Lcom/google/android/gms/internal/ads/eo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko;->zzdod:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eo;->a(I)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/eo;->f:Lcom/google/android/gms/internal/ads/eo;

    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ko;->zzdoe:I

    return v0
.end method
