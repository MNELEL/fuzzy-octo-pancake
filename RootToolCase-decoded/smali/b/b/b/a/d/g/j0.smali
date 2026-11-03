.class public final Lb/b/b/a/d/g/j0;
.super Lb/b/b/a/d/g/p3;

# interfaces
.implements Lb/b/b/a/d/g/y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/d/g/j0$a;,
        Lb/b/b/a/d/g/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/p3<",
        "Lb/b/b/a/d/g/j0;",
        "Lb/b/b/a/d/g/j0$a;",
        ">;",
        "Lb/b/b/a/d/g/y4;"
    }
.end annotation


# static fields
.field private static final zzaut:Lb/b/b/a/d/g/j0;

.field private static volatile zznw:Lb/b/b/a/d/g/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/d/g/g5<",
            "Lb/b/b/a/d/g/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaur:I

.field private zzaus:Lb/b/b/a/d/g/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/d/g/v3<",
            "Lb/b/b/a/d/g/i0;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/j0;

    invoke-direct {v0}, Lb/b/b/a/d/g/j0;-><init>()V

    sput-object v0, Lb/b/b/a/d/g/j0;->zzaut:Lb/b/b/a/d/g/j0;

    .line 2
    const-class v0, Lb/b/b/a/d/g/j0;

    sget-object v1, Lb/b/b/a/d/g/j0;->zzaut:Lb/b/b/a/d/g/j0;

    invoke-static {v0, v1}, Lb/b/b/a/d/g/p3;->a(Ljava/lang/Class;Lb/b/b/a/d/g/p3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/p3;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/b/b/a/d/g/j0;->zzaur:I

    .line 3
    invoke-static {}, Lb/b/b/a/d/g/p3;->c()Lb/b/b/a/d/g/v3;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/j0;->zzaus:Lb/b/b/a/d/g/v3;

    return-void
.end method

.method public static f()Lb/b/b/a/d/g/g5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/d/g/g5<",
            "Lb/b/b/a/d/g/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/b/b/a/d/g/j0;->zzaut:Lb/b/b/a/d/g/j0;

    .line 2
    sget v1, Lb/b/b/a/d/g/p3$e;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/b/b/a/d/g/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/b/b/a/d/g/g5;

    return-object v0
.end method

.method static synthetic g()Lb/b/b/a/d/g/j0;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/a/d/g/j0;->zzaut:Lb/b/b/a/d/g/j0;

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
    sget-object p1, Lb/b/b/a/d/g/j0;->zznw:Lb/b/b/a/d/g/g5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lb/b/b/a/d/g/j0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lb/b/b/a/d/g/j0;->zznw:Lb/b/b/a/d/g/g5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lb/b/b/a/d/g/p3$b;

    sget-object p3, Lb/b/b/a/d/g/j0;->zzaut:Lb/b/b/a/d/g/j0;

    invoke-direct {p1, p3}, Lb/b/b/a/d/g/p3$b;-><init>(Lb/b/b/a/d/g/p3;)V

    .line 8
    sput-object p1, Lb/b/b/a/d/g/j0;->zznw:Lb/b/b/a/d/g/g5;

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
    sget-object p1, Lb/b/b/a/d/g/j0;->zzaut:Lb/b/b/a/d/g/j0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzaur"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lb/b/b/a/d/g/j0$b;->d()Lb/b/b/a/d/g/u3;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaus"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lb/b/b/a/d/g/i0;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lb/b/b/a/d/g/j0;->zzaut:Lb/b/b/a/d/g/j0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lb/b/b/a/d/g/p3;->a(Lb/b/b/a/d/g/w4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lb/b/b/a/d/g/j0$a;

    invoke-direct {p1, p2}, Lb/b/b/a/d/g/j0$a;-><init>(Lb/b/b/a/d/g/k0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lb/b/b/a/d/g/j0;

    invoke-direct {p1}, Lb/b/b/a/d/g/j0;-><init>()V

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
