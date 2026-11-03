.class public final Lcom/google/android/gms/internal/ads/vm;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs<",
        "Lcom/google/android/gms/internal/ads/vm;",
        "Lcom/google/android/gms/internal/ads/vm$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# static fields
.field private static volatile zzaky:Lcom/google/android/gms/internal/ads/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/vm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdmf:Lcom/google/android/gms/internal/ads/vm;


# instance fields
.field private zzdlw:I

.field private zzdmd:Lcom/google/android/gms/internal/ads/zm;

.field private zzdme:Lcom/google/android/gms/internal/ads/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/vm;

    sget-object v1, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/pr;->b:Lcom/google/android/gms/internal/ads/pr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdme:Lcom/google/android/gms/internal/ads/pr;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/pr;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->zzdme:Lcom/google/android/gms/internal/ads/pr;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vm;I)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vm;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/pr;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/pr;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/zm;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/zm;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->zzdmd:Lcom/google/android/gms/internal/ads/zm;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/vm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vm;

    return-object p0
.end method

.method private final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->zzdlw:I

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/ads/vm$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zs$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/vm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/vm$a;

    return-object v0
.end method

.method public static m()Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/wm;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/ads/vm;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zs$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zs$b;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/ads/vm;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlw"

    aput-object v0, p1, p2

    const-string p2, "zzdmd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdme"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/vm;->zzdmf:Lcom/google/android/gms/internal/ads/vm;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vm$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vm$a;-><init>(Lcom/google/android/gms/internal/ads/wm;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

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

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdlw:I

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdmd:Lcom/google/android/gms/internal/ads/zm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm;->j()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->zzdme:Lcom/google/android/gms/internal/ads/pr;

    return-object v0
.end method
