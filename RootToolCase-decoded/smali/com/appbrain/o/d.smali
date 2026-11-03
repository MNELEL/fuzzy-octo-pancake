.class public final enum Lcom/appbrain/o/d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/q/q$a;


# static fields
.field public static final enum a:Lcom/appbrain/o/d;

.field public static final enum b:Lcom/appbrain/o/d;

.field public static final enum c:Lcom/appbrain/o/d;

.field public static final enum d:Lcom/appbrain/o/d;

.field public static final enum e:Lcom/appbrain/o/d;

.field public static final enum f:Lcom/appbrain/o/d;

.field private static final synthetic g:[Lcom/appbrain/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appbrain/o/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "APPBRAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/appbrain/o/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/d;->a:Lcom/appbrain/o/d;

    new-instance v0, Lcom/appbrain/o/d;

    const/4 v3, 0x2

    const-string v4, "ADMOB"

    invoke-direct {v0, v4, v2, v3}, Lcom/appbrain/o/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/d;->b:Lcom/appbrain/o/d;

    new-instance v0, Lcom/appbrain/o/d;

    const/4 v4, 0x3

    const-string v5, "FACEBOOK"

    invoke-direct {v0, v5, v3, v4}, Lcom/appbrain/o/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/d;->c:Lcom/appbrain/o/d;

    new-instance v0, Lcom/appbrain/o/d;

    const/4 v5, 0x4

    const-string v6, "CHARTBOOST"

    invoke-direct {v0, v6, v4, v5}, Lcom/appbrain/o/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/d;->d:Lcom/appbrain/o/d;

    new-instance v0, Lcom/appbrain/o/d;

    const/4 v6, 0x5

    const-string v7, "INMOBI"

    invoke-direct {v0, v7, v5, v6}, Lcom/appbrain/o/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/d;->e:Lcom/appbrain/o/d;

    new-instance v0, Lcom/appbrain/o/d;

    const/4 v7, 0x6

    const-string v8, "MOPUB"

    invoke-direct {v0, v8, v6, v7}, Lcom/appbrain/o/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/d;->f:Lcom/appbrain/o/d;

    new-array v0, v7, [Lcom/appbrain/o/d;

    sget-object v7, Lcom/appbrain/o/d;->a:Lcom/appbrain/o/d;

    aput-object v7, v0, v1

    sget-object v1, Lcom/appbrain/o/d;->b:Lcom/appbrain/o/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/o/d;->c:Lcom/appbrain/o/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/o/d;->d:Lcom/appbrain/o/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/o/d;->e:Lcom/appbrain/o/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/o/d;->f:Lcom/appbrain/o/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/appbrain/o/d;->g:[Lcom/appbrain/o/d;

    new-instance v0, Lcom/appbrain/o/d$a;

    invoke-direct {v0}, Lcom/appbrain/o/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/appbrain/o/d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/appbrain/o/d;->f:Lcom/appbrain/o/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appbrain/o/d;->e:Lcom/appbrain/o/d;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/appbrain/o/d;->d:Lcom/appbrain/o/d;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/appbrain/o/d;->c:Lcom/appbrain/o/d;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/appbrain/o/d;->b:Lcom/appbrain/o/d;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/appbrain/o/d;->a:Lcom/appbrain/o/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/o/d;
    .locals 1

    const-class v0, Lcom/appbrain/o/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/o/d;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/o/d;
    .locals 1

    sget-object v0, Lcom/appbrain/o/d;->g:[Lcom/appbrain/o/d;

    invoke-virtual {v0}, [Lcom/appbrain/o/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/o/d;

    return-object v0
.end method
