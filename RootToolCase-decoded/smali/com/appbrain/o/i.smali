.class public final enum Lcom/appbrain/o/i;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/q/q$a;


# static fields
.field public static final enum b:Lcom/appbrain/o/i;

.field public static final enum c:Lcom/appbrain/o/i;

.field public static final enum d:Lcom/appbrain/o/i;

.field public static final enum e:Lcom/appbrain/o/i;

.field public static final enum f:Lcom/appbrain/o/i;

.field public static final enum g:Lcom/appbrain/o/i;

.field private static final synthetic h:[Lcom/appbrain/o/i;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appbrain/o/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/appbrain/o/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/i;->b:Lcom/appbrain/o/i;

    new-instance v0, Lcom/appbrain/o/i;

    const/4 v3, 0x2

    const-string v4, "ADAPTER_NOT_FOUND"

    invoke-direct {v0, v4, v2, v3}, Lcom/appbrain/o/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/i;->c:Lcom/appbrain/o/i;

    new-instance v0, Lcom/appbrain/o/i;

    const/4 v4, 0x3

    const-string v5, "NO_FILL"

    invoke-direct {v0, v5, v3, v4}, Lcom/appbrain/o/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/i;->d:Lcom/appbrain/o/i;

    new-instance v0, Lcom/appbrain/o/i;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v4, v5}, Lcom/appbrain/o/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/i;->e:Lcom/appbrain/o/i;

    new-instance v0, Lcom/appbrain/o/i;

    const/4 v6, 0x5

    const-string v7, "TIMEOUT"

    invoke-direct {v0, v7, v5, v6}, Lcom/appbrain/o/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/i;->f:Lcom/appbrain/o/i;

    new-instance v0, Lcom/appbrain/o/i;

    const/4 v7, 0x6

    const-string v8, "LOADED"

    invoke-direct {v0, v8, v6, v7}, Lcom/appbrain/o/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/o/i;->g:Lcom/appbrain/o/i;

    new-array v0, v7, [Lcom/appbrain/o/i;

    sget-object v7, Lcom/appbrain/o/i;->b:Lcom/appbrain/o/i;

    aput-object v7, v0, v1

    sget-object v1, Lcom/appbrain/o/i;->c:Lcom/appbrain/o/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/o/i;->d:Lcom/appbrain/o/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/o/i;->e:Lcom/appbrain/o/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/o/i;->f:Lcom/appbrain/o/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/o/i;->g:Lcom/appbrain/o/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/appbrain/o/i;->h:[Lcom/appbrain/o/i;

    new-instance v0, Lcom/appbrain/o/i$a;

    invoke-direct {v0}, Lcom/appbrain/o/i$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/o/i;->a:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/o/i;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/appbrain/o/i;->g:Lcom/appbrain/o/i;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appbrain/o/i;->f:Lcom/appbrain/o/i;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/appbrain/o/i;->e:Lcom/appbrain/o/i;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/appbrain/o/i;->d:Lcom/appbrain/o/i;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/appbrain/o/i;->c:Lcom/appbrain/o/i;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/appbrain/o/i;->b:Lcom/appbrain/o/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/o/i;
    .locals 1

    const-class v0, Lcom/appbrain/o/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/o/i;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/o/i;
    .locals 1

    sget-object v0, Lcom/appbrain/o/i;->h:[Lcom/appbrain/o/i;

    invoke-virtual {v0}, [Lcom/appbrain/o/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/o/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/o/i;->a:I

    return v0
.end method
