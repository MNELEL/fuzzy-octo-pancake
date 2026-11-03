.class public final enum Lcom/appbrain/t/t;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/q/q$a;


# static fields
.field public static final enum b:Lcom/appbrain/t/t;

.field public static final enum c:Lcom/appbrain/t/t;

.field public static final enum d:Lcom/appbrain/t/t;

.field public static final enum e:Lcom/appbrain/t/t;

.field public static final enum f:Lcom/appbrain/t/t;

.field public static final enum g:Lcom/appbrain/t/t;

.field public static final enum h:Lcom/appbrain/t/t;

.field public static final enum i:Lcom/appbrain/t/t;

.field public static final enum j:Lcom/appbrain/t/t;

.field private static final synthetic k:[Lcom/appbrain/t/t;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/appbrain/t/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEPRECATED_SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->b:Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t;

    const/4 v3, 0x2

    const-string v4, "DEPRECATED_IMPRESS"

    invoke-direct {v0, v4, v2, v3}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->c:Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t;

    const/4 v4, 0x3

    const-string v5, "CLICK"

    invoke-direct {v0, v5, v3, v4}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->d:Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t;

    const/4 v5, 0x4

    const-string v6, "INSTALL"

    invoke-direct {v0, v6, v4, v5}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->e:Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t;

    const/4 v6, 0x5

    const-string v7, "UNINSTALL"

    invoke-direct {v0, v7, v5, v6}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->f:Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t;

    const/4 v7, 0x6

    const-string v8, "FINAL_CHECK"

    invoke-direct {v0, v8, v6, v7}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->g:Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t;

    const/4 v8, 0x7

    const-string v9, "INVALID_URL"

    invoke-direct {v0, v9, v7, v8}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->h:Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t;

    const/16 v9, 0x8

    const-string v10, "INTERNAL_LOG"

    invoke-direct {v0, v10, v8, v9}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->i:Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t;

    const/16 v10, 0x9

    const-string v11, "CANCELED_CLICK"

    invoke-direct {v0, v11, v9, v10}, Lcom/appbrain/t/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/t;->j:Lcom/appbrain/t/t;

    new-array v0, v10, [Lcom/appbrain/t/t;

    sget-object v10, Lcom/appbrain/t/t;->b:Lcom/appbrain/t/t;

    aput-object v10, v0, v1

    sget-object v1, Lcom/appbrain/t/t;->c:Lcom/appbrain/t/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/t/t;->d:Lcom/appbrain/t/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/t/t;->e:Lcom/appbrain/t/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/t/t;->f:Lcom/appbrain/t/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/t/t;->g:Lcom/appbrain/t/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/t/t;->h:Lcom/appbrain/t/t;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appbrain/t/t;->i:Lcom/appbrain/t/t;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appbrain/t/t;->j:Lcom/appbrain/t/t;

    aput-object v1, v0, v9

    sput-object v0, Lcom/appbrain/t/t;->k:[Lcom/appbrain/t/t;

    new-instance v0, Lcom/appbrain/t/t$a;

    invoke-direct {v0}, Lcom/appbrain/t/t$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/t/t;->a:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/t/t;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/appbrain/t/t;->j:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appbrain/t/t;->i:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/appbrain/t/t;->h:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/appbrain/t/t;->g:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/appbrain/t/t;->f:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/appbrain/t/t;->e:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/appbrain/t/t;->d:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/appbrain/t/t;->c:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/appbrain/t/t;->b:Lcom/appbrain/t/t;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/t/t;
    .locals 1

    const-class v0, Lcom/appbrain/t/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/t/t;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/t/t;
    .locals 1

    sget-object v0, Lcom/appbrain/t/t;->k:[Lcom/appbrain/t/t;

    invoke-virtual {v0}, [Lcom/appbrain/t/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/t/t;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/t/t;->a:I

    return v0
.end method
