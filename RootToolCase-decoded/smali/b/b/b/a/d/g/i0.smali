.class public final Lb/b/b/a/d/g/i0;
.super Lb/b/b/a/d/g/p3;

# interfaces
.implements Lb/b/b/a/d/g/y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/d/g/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/p3<",
        "Lb/b/b/a/d/g/i0;",
        "Lb/b/b/a/d/g/i0$a;",
        ">;",
        "Lb/b/b/a/d/g/y4;"
    }
.end annotation


# static fields
.field private static final zzauq:Lb/b/b/a/d/g/i0;

.field private static volatile zznw:Lb/b/b/a/d/g/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/d/g/g5<",
            "Lb/b/b/a/d/g/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauo:Ljava/lang/String;

.field private zzaup:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/i0;

    invoke-direct {v0}, Lb/b/b/a/d/g/i0;-><init>()V

    sput-object v0, Lb/b/b/a/d/g/i0;->zzauq:Lb/b/b/a/d/g/i0;

    .line 2
    const-class v0, Lb/b/b/a/d/g/i0;

    sget-object v1, Lb/b/b/a/d/g/i0;->zzauq:Lb/b/b/a/d/g/i0;

    invoke-static {v0, v1}, Lb/b/b/a/d/g/p3;->a(Ljava/lang/Class;Lb/b/b/a/d/g/p3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/p3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/b/b/a/d/g/i0;->zzauo:Ljava/lang/String;

    return-void
.end method

.method static synthetic f()Lb/b/b/a/d/g/i0;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/a/d/g/i0;->zzauq:Lb/b/b/a/d/g/i0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb/b/b/a/d/g/k0;->a:[I

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
    sget-object p1, Lb/b/b/a/d/g/i0;->zznw:Lb/b/b/a/d/g/g5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lb/b/b/a/d/g/i0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lb/b/b/a/d/g/i0;->zznw:Lb/b/b/a/d/g/g5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lb/b/b/a/d/g/p3$b;

    sget-object p3, Lb/b/b/a/d/g/i0;->zzauq:Lb/b/b/a/d/g/i0;

    invoke-direct {p1, p3}, Lb/b/b/a/d/g/p3$b;-><init>(Lb/b/b/a/d/g/p3;)V

    .line 8
    sput-object p1, Lb/b/b/a/d/g/i0;->zznw:Lb/b/b/a/d/g/g5;

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
    sget-object p1, Lb/b/b/a/d/g/i0;->zzauq:Lb/b/b/a/d/g/i0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzauo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaup"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lb/b/b/a/d/g/i0;->zzauq:Lb/b/b/a/d/g/i0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    invoke-static {p2, p3, p1}, Lb/b/b/a/d/g/p3;->a(Lb/b/b/a/d/g/w4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lb/b/b/a/d/g/i0$a;

    invoke-direct {p1, p2}, Lb/b/b/a/d/g/i0$a;-><init>(Lb/b/b/a/d/g/k0;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lb/b/b/a/d/g/i0;

    invoke-direct {p1}, Lb/b/b/a/d/g/i0;-><init>()V

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
