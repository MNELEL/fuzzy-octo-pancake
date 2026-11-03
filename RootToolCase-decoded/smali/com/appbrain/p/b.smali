.class public final enum Lcom/appbrain/p/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/q/q$a;


# static fields
.field public static final enum a:Lcom/appbrain/p/b;

.field public static final enum b:Lcom/appbrain/p/b;

.field public static final enum c:Lcom/appbrain/p/b;

.field public static final enum d:Lcom/appbrain/p/b;

.field private static final synthetic e:[Lcom/appbrain/p/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/p/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/appbrain/p/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/p/b;->a:Lcom/appbrain/p/b;

    new-instance v0, Lcom/appbrain/p/b;

    const/4 v3, 0x2

    const-string v4, "PREF_SIZE"

    invoke-direct {v0, v4, v2, v3}, Lcom/appbrain/p/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/p/b;->b:Lcom/appbrain/p/b;

    new-instance v0, Lcom/appbrain/p/b;

    const/4 v4, 0x3

    const-string v5, "TRACKING_MAP_SIZE"

    invoke-direct {v0, v5, v3, v4}, Lcom/appbrain/p/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/p/b;->c:Lcom/appbrain/p/b;

    new-instance v0, Lcom/appbrain/p/b;

    const/4 v5, 0x4

    const-string v6, "BUILD_TIME"

    invoke-direct {v0, v6, v4, v5}, Lcom/appbrain/p/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/p/b;->d:Lcom/appbrain/p/b;

    new-array v0, v5, [Lcom/appbrain/p/b;

    sget-object v5, Lcom/appbrain/p/b;->a:Lcom/appbrain/p/b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/appbrain/p/b;->b:Lcom/appbrain/p/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/p/b;->c:Lcom/appbrain/p/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/p/b;->d:Lcom/appbrain/p/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appbrain/p/b;->e:[Lcom/appbrain/p/b;

    new-instance v0, Lcom/appbrain/p/b$a;

    invoke-direct {v0}, Lcom/appbrain/p/b$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/p/b;
    .locals 1

    const-class v0, Lcom/appbrain/p/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/p/b;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/p/b;
    .locals 1

    sget-object v0, Lcom/appbrain/p/b;->e:[Lcom/appbrain/p/b;

    invoke-virtual {v0}, [Lcom/appbrain/p/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/p/b;

    return-object v0
.end method
