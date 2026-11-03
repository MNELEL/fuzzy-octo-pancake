.class public final Lcom/google/android/gms/internal/ads/wo;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wo$a;,
        Lcom/google/android/gms/internal/ads/wo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs<",
        "Lcom/google/android/gms/internal/ads/wo;",
        "Lcom/google/android/gms/internal/ads/wo$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# static fields
.field private static volatile zzaky:Lcom/google/android/gms/internal/ads/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/wo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdpg:Lcom/google/android/gms/internal/ads/wo;


# instance fields
.field private zzamm:I

.field private zzdpe:I

.field private zzdpf:Lcom/google/android/gms/internal/ads/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gt<",
            "Lcom/google/android/gms/internal/ads/wo$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->zzdpg:Lcom/google/android/gms/internal/ads/wo;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/wo;

    sget-object v1, Lcom/google/android/gms/internal/ads/wo;->zzdpg:Lcom/google/android/gms/internal/ads/wo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zs;->h()Lcom/google/android/gms/internal/ads/gt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzdpf:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/wo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->zzdpg:Lcom/google/android/gms/internal/ads/wo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zs;->b(Lcom/google/android/gms/internal/ads/zs;[B)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wo;

    return-object p0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/wo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->zzdpg:Lcom/google/android/gms/internal/ads/wo;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/xo;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/wo;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/wo;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wo;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zs$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/wo;->zzdpg:Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zs$b;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/wo;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/wo;->zzdpg:Lcom/google/android/gms/internal/ads/wo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzamm"

    aput-object v0, p1, p2

    const-string p2, "zzdpe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdpf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Lcom/google/android/gms/internal/ads/wo$b;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/wo;->zzdpg:Lcom/google/android/gms/internal/ads/wo;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wo$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wo$a;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

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

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzdpe:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/wo$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzdpf:Lcom/google/android/gms/internal/ads/gt;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzdpf:Lcom/google/android/gms/internal/ads/gt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
