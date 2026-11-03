.class public final Lcom/google/android/gms/internal/ads/ln;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ln$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs<",
        "Lcom/google/android/gms/internal/ads/ln;",
        "Lcom/google/android/gms/internal/ads/ln$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# static fields
.field private static volatile zzaky:Lcom/google/android/gms/internal/ads/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/ln;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdmq:Lcom/google/android/gms/internal/ads/ln;


# instance fields
.field private zzdlw:I

.field private zzdme:Lcom/google/android/gms/internal/ads/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->zzdmq:Lcom/google/android/gms/internal/ads/ln;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/ln;

    sget-object v1, Lcom/google/android/gms/internal/ads/ln;->zzdmq:Lcom/google/android/gms/internal/ads/ln;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/pr;->b:Lcom/google/android/gms/internal/ads/pr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzdme:Lcom/google/android/gms/internal/ads/pr;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ln;I)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ln;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/pr;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ln;->a(Lcom/google/android/gms/internal/ads/pr;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/pr;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzdme:Lcom/google/android/gms/internal/ads/pr;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/ln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->zzdmq:Lcom/google/android/gms/internal/ads/ln;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ln;

    return-object p0
.end method

.method private final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ln;->zzdlw:I

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/ln$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->zzdmq:Lcom/google/android/gms/internal/ads/ln;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zs$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ln;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/ln$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/ln;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->zzdmq:Lcom/google/android/gms/internal/ads/ln;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/mn;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ln;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/ln;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ln;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zs$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/ln;->zzdmq:Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zs$b;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/ads/ln;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    .line 11
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ln;->zzdmq:Lcom/google/android/gms/internal/ads/ln;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlw"

    aput-object v0, p1, p2

    const-string p2, "zzdme"

    aput-object p2, p1, p3

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/ln;->zzdmq:Lcom/google/android/gms/internal/ads/ln;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ln$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ln$a;-><init>(Lcom/google/android/gms/internal/ads/mn;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzdlw:I

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->zzdme:Lcom/google/android/gms/internal/ads/pr;

    return-object v0
.end method
