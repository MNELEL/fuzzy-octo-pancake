.class public final enum Lb/a/c/a/n;
.super Ljava/lang/Enum;
.source "ResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/c/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/a/c/a/n;

.field public static final enum c:Lb/a/c/a/n;

.field public static final enum d:Lb/a/c/a/n;

.field public static final enum e:Lb/a/c/a/n;

.field public static final enum f:Lb/a/c/a/n;

.field public static final enum g:Lb/a/c/a/n;

.field public static final enum h:Lb/a/c/a/n;

.field public static final enum i:Lb/a/c/a/n;

.field public static final enum j:Lb/a/c/a/n;

.field public static final enum k:Lb/a/c/a/n;

.field public static final enum l:Lb/a/c/a/n;

.field private static final synthetic m:[Lb/a/c/a/n;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lb/a/c/a/n;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "BILLING_UNAVAILABLE"

    invoke-direct {v0, v3, v2, v1}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->b:Lb/a/c/a/n;

    new-instance v0, Lb/a/c/a/n;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-string v5, "DEVELOPER_ERROR"

    invoke-direct {v0, v5, v4, v3}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->c:Lb/a/c/a/n;

    new-instance v0, Lb/a/c/a/n;

    const/4 v5, 0x6

    const/4 v6, 0x2

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v6, v5}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->d:Lb/a/c/a/n;

    new-instance v0, Lb/a/c/a/n;

    const-string v7, "FEATURE_NOT_SUPPORTED"

    const/4 v8, -0x2

    invoke-direct {v0, v7, v1, v8}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->e:Lb/a/c/a/n;

    .line 2
    new-instance v0, Lb/a/c/a/n;

    const/4 v7, 0x7

    const/4 v8, 0x4

    const-string v9, "ITEM_ALREADY_OWNED"

    invoke-direct {v0, v9, v8, v7}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->f:Lb/a/c/a/n;

    new-instance v0, Lb/a/c/a/n;

    const/16 v9, 0x8

    const-string v10, "ITEM_NOT_OWNED"

    invoke-direct {v0, v10, v3, v9}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->g:Lb/a/c/a/n;

    new-instance v0, Lb/a/c/a/n;

    const-string v10, "ITEM_UNAVAILABLE"

    invoke-direct {v0, v10, v5, v8}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->h:Lb/a/c/a/n;

    new-instance v0, Lb/a/c/a/n;

    const-string v10, "OK"

    invoke-direct {v0, v10, v7, v2}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    .line 3
    new-instance v0, Lb/a/c/a/n;

    const-string v10, "SERVICE_DISCONNECTED"

    const/4 v11, -0x1

    invoke-direct {v0, v10, v9, v11}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->j:Lb/a/c/a/n;

    new-instance v0, Lb/a/c/a/n;

    const/16 v10, 0x9

    const-string v11, "SERVICE_UNAVAILABLE"

    invoke-direct {v0, v11, v10, v6}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->k:Lb/a/c/a/n;

    new-instance v0, Lb/a/c/a/n;

    const/16 v11, 0xa

    const-string v12, "USER_CANCELED"

    invoke-direct {v0, v12, v11, v4}, Lb/a/c/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/c/a/n;->l:Lb/a/c/a/n;

    const/16 v0, 0xb

    new-array v0, v0, [Lb/a/c/a/n;

    .line 4
    sget-object v12, Lb/a/c/a/n;->b:Lb/a/c/a/n;

    aput-object v12, v0, v2

    sget-object v2, Lb/a/c/a/n;->c:Lb/a/c/a/n;

    aput-object v2, v0, v4

    sget-object v2, Lb/a/c/a/n;->d:Lb/a/c/a/n;

    aput-object v2, v0, v6

    sget-object v2, Lb/a/c/a/n;->e:Lb/a/c/a/n;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/c/a/n;->f:Lb/a/c/a/n;

    aput-object v1, v0, v8

    sget-object v1, Lb/a/c/a/n;->g:Lb/a/c/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/c/a/n;->h:Lb/a/c/a/n;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/c/a/n;->j:Lb/a/c/a/n;

    aput-object v1, v0, v9

    sget-object v1, Lb/a/c/a/n;->k:Lb/a/c/a/n;

    aput-object v1, v0, v10

    sget-object v1, Lb/a/c/a/n;->l:Lb/a/c/a/n;

    aput-object v1, v0, v11

    sput-object v0, Lb/a/c/a/n;->m:[Lb/a/c/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/a/c/a/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/c/a/n;
    .locals 1

    .line 1
    const-class v0, Lb/a/c/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/c/a/n;

    return-object p0
.end method

.method public static values()[Lb/a/c/a/n;
    .locals 1

    .line 1
    sget-object v0, Lb/a/c/a/n;->m:[Lb/a/c/a/n;

    invoke-virtual {v0}, [Lb/a/c/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/c/a/n;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/c/a/n;->a:I

    return v0
.end method
