.class public final Lcom/google/android/gms/internal/ads/ap;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs<",
        "Lcom/google/android/gms/internal/ads/ap;",
        "Lcom/google/android/gms/internal/ads/ap$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# static fields
.field private static volatile zzaky:Lcom/google/android/gms/internal/ads/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/ap;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdpp:Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private zzdlw:I

.field private zzdpo:Lcom/google/android/gms/internal/ads/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ap;->zzdpp:Lcom/google/android/gms/internal/ads/ap;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/ap;

    sget-object v1, Lcom/google/android/gms/internal/ads/ap;->zzdpp:Lcom/google/android/gms/internal/ads/ap;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ap;->zzdpp:Lcom/google/android/gms/internal/ads/ap;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ap;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ap;I)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ap;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/cp;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ap;->a(Lcom/google/android/gms/internal/ads/cp;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->zzdpo:Lcom/google/android/gms/internal/ads/cp;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ap;->zzdlw:I

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/ads/ap$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ap;->zzdpp:Lcom/google/android/gms/internal/ads/ap;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zs$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ap;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/ap$a;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ap;->zzdpp:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/bp;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ap;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lcom/google/android/gms/internal/ads/ap;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ap;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zs$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/ap;->zzdpp:Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zs$b;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/ads/ap;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ap;->zzdpp:Lcom/google/android/gms/internal/ads/ap;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlw"

    aput-object v0, p1, p2

    const-string p2, "zzdpo"

    aput-object p2, p1, p3

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/ap;->zzdpp:Lcom/google/android/gms/internal/ads/ap;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ap$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ap$a;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ap;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/ap;->zzdlw:I

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/cp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->zzdpo:Lcom/google/android/gms/internal/ads/cp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp;->j()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v0

    :cond_0
    return-object v0
.end method
