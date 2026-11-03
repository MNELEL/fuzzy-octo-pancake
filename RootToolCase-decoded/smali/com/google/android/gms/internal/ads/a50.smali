.class public final Lcom/google/android/gms/internal/ads/a50;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/a50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zs<",
        "Lcom/google/android/gms/internal/ads/a50;",
        "Lcom/google/android/gms/internal/ads/a50$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# static fields
.field private static volatile zzaky:Lcom/google/android/gms/internal/ads/ru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/a50;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaok:Lcom/google/android/gms/internal/ads/a50;


# instance fields
.field private zzamm:I

.field private zzaoe:Lcom/google/android/gms/internal/ads/h50;

.field private zzaog:I

.field private zzaoi:Lcom/google/android/gms/internal/ads/y40;

.field private zzaoj:Lcom/google/android/gms/internal/ads/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gt<",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a50;->zzaok:Lcom/google/android/gms/internal/ads/a50;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/a50;

    sget-object v1, Lcom/google/android/gms/internal/ads/a50;->zzaok:Lcom/google/android/gms/internal/ads/a50;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a50;->zzaoj:Lcom/google/android/gms/internal/ads/gt;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/ads/ru;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ru<",
            "Lcom/google/android/gms/internal/ads/a50;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a50;->zzaok:Lcom/google/android/gms/internal/ads/a50;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zs$e;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/a50;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/ru;

    return-object v0
.end method

.method static synthetic j()Lcom/google/android/gms/internal/ads/a50;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a50;->zzaok:Lcom/google/android/gms/internal/ads/a50;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/p50;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/a50;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->zzaky:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zs$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/a50;->zzaok:Lcom/google/android/gms/internal/ads/a50;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zs$b;-><init>(Lcom/google/android/gms/internal/ads/zs;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/a50;->zzaky:Lcom/google/android/gms/internal/ads/ru;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->zzaok:Lcom/google/android/gms/internal/ads/a50;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzamm"

    aput-object v0, p1, p2

    const-string p2, "zzaoi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaoj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/g50;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzaog"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/t50;->d()Lcom/google/android/gms/internal/ads/et;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaoe"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/a50;->zzaok:Lcom/google/android/gms/internal/ads/a50;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0000\u0002\u001b\u0003\u000c\u0001\u0004\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/a50$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/a50$a;-><init>(Lcom/google/android/gms/internal/ads/p50;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/a50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a50;-><init>()V

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
