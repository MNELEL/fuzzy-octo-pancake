.class final enum Lcom/appbrain/m/c$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/m/c$c;

.field public static final enum b:Lcom/appbrain/m/c$c;

.field public static final enum c:Lcom/appbrain/m/c$c;

.field public static final enum d:Lcom/appbrain/m/c$c;

.field public static final enum e:Lcom/appbrain/m/c$c;

.field public static final enum f:Lcom/appbrain/m/c$c;

.field private static final synthetic g:[Lcom/appbrain/m/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/appbrain/m/c$c;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/m/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/m/c$c;->a:Lcom/appbrain/m/c$c;

    new-instance v0, Lcom/appbrain/m/c$c;

    const/4 v2, 0x1

    const-string v3, "LOADING_TIMEOUT"

    invoke-direct {v0, v3, v2}, Lcom/appbrain/m/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/m/c$c;->b:Lcom/appbrain/m/c$c;

    new-instance v0, Lcom/appbrain/m/c$c;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v0, v4, v3}, Lcom/appbrain/m/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/m/c$c;->c:Lcom/appbrain/m/c$c;

    new-instance v0, Lcom/appbrain/m/c$c;

    const/4 v4, 0x3

    const-string v5, "OPENING"

    invoke-direct {v0, v5, v4}, Lcom/appbrain/m/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    new-instance v0, Lcom/appbrain/m/c$c;

    const/4 v5, 0x4

    const-string v6, "OPENED"

    invoke-direct {v0, v6, v5}, Lcom/appbrain/m/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/m/c$c;->e:Lcom/appbrain/m/c$c;

    new-instance v0, Lcom/appbrain/m/c$c;

    const/4 v6, 0x5

    const-string v7, "DESTROYED"

    invoke-direct {v0, v7, v6}, Lcom/appbrain/m/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/m/c$c;->f:Lcom/appbrain/m/c$c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/appbrain/m/c$c;

    sget-object v7, Lcom/appbrain/m/c$c;->a:Lcom/appbrain/m/c$c;

    aput-object v7, v0, v1

    sget-object v1, Lcom/appbrain/m/c$c;->b:Lcom/appbrain/m/c$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/m/c$c;->c:Lcom/appbrain/m/c$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/m/c$c;->d:Lcom/appbrain/m/c$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/m/c$c;->e:Lcom/appbrain/m/c$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/m/c$c;->f:Lcom/appbrain/m/c$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/appbrain/m/c$c;->g:[Lcom/appbrain/m/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/m/c$c;
    .locals 1

    const-class v0, Lcom/appbrain/m/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/m/c$c;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/m/c$c;
    .locals 1

    sget-object v0, Lcom/appbrain/m/c$c;->g:[Lcom/appbrain/m/c$c;

    invoke-virtual {v0}, [Lcom/appbrain/m/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/m/c$c;

    return-object v0
.end method
