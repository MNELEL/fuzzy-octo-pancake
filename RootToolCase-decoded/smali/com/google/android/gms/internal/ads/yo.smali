.class public final Lcom/google/android/gms/internal/ads/yo;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/yo$a;,
        Lcom/google/android/gms/internal/ads/yo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs<",
        "Lcom/google/android/gms/internal/ads/yo;",
        "Lcom/google/android/gms/internal/ads/yo$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# static fields
.field private static volatile zzaky:Lcom/google/android/gms/internal/ads/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/yo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdpm:Lcom/google/android/gms/internal/ads/yo;


# instance fields
.field private zzamm:I

.field private zzdpe:I

.field private zzdpl:Lcom/google/android/gms/internal/ads/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gt<",
            "Lcom/google/android/gms/internal/ads/yo$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yo;->zzdpm:Lcom/google/android/gms/internal/ads/yo;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/yo;

    sget-object v1, Lcom/google/android/gms/internal/ads/yo;->zzdpm:Lcom/google/android/gms/internal/ads/yo;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->zzdpl:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/yo$b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->zzdpl:Lcom/google/android/gms/internal/ads/gt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gt;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->zzdpl:Lcom/google/android/gms/internal/ads/gt;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gt;->d(I)Lcom/google/android/gms/internal/ads/gt;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->zzdpl:Lcom/google/android/gms/internal/ads/gt;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->zzdpl:Lcom/google/android/gms/internal/ads/gt;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yo;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yo;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/yo$b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/yo$b;)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yo;->zzdpe:I

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/ads/yo$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->zzdpm:Lcom/google/android/gms/internal/ads/yo;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zs$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/yo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/yo$a;

    return-object v0
.end method

.method static synthetic j()Lcom/google/android/gms/internal/ads/yo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->zzdpm:Lcom/google/android/gms/internal/ads/yo;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zo;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/ads/yo;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zs$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/yo;->zzdpm:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zs$b;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/ads/yo;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    .line 16
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->zzdpm:Lcom/google/android/gms/internal/ads/yo;

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

    const-string p3, "zzdpl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 18
    const-class p3, Lcom/google/android/gms/internal/ads/yo$b;

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/yo;->zzdpm:Lcom/google/android/gms/internal/ads/yo;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yo$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yo$a;-><init>(Lcom/google/android/gms/internal/ads/zo;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

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
