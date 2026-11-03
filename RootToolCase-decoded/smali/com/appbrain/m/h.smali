.class public final enum Lcom/appbrain/m/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/appbrain/m/h;

.field public static final enum c:Lcom/appbrain/m/h;

.field public static final enum d:Lcom/appbrain/m/h;

.field public static final enum e:Lcom/appbrain/m/h;

.field private static final synthetic f:[Lcom/appbrain/m/h;


# instance fields
.field private final a:Lcom/appbrain/o/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/m/h;

    sget-object v1, Lcom/appbrain/o/i;->c:Lcom/appbrain/o/i;

    const/4 v2, 0x0

    const-string v3, "ADAPTER_NOT_FOUND"

    invoke-direct {v0, v3, v2, v1}, Lcom/appbrain/m/h;-><init>(Ljava/lang/String;ILcom/appbrain/o/i;)V

    sput-object v0, Lcom/appbrain/m/h;->b:Lcom/appbrain/m/h;

    new-instance v0, Lcom/appbrain/m/h;

    sget-object v1, Lcom/appbrain/o/i;->d:Lcom/appbrain/o/i;

    const/4 v3, 0x1

    const-string v4, "NO_FILL"

    invoke-direct {v0, v4, v3, v1}, Lcom/appbrain/m/h;-><init>(Ljava/lang/String;ILcom/appbrain/o/i;)V

    sput-object v0, Lcom/appbrain/m/h;->c:Lcom/appbrain/m/h;

    new-instance v0, Lcom/appbrain/m/h;

    sget-object v1, Lcom/appbrain/o/i;->e:Lcom/appbrain/o/i;

    const/4 v4, 0x2

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4, v1}, Lcom/appbrain/m/h;-><init>(Ljava/lang/String;ILcom/appbrain/o/i;)V

    sput-object v0, Lcom/appbrain/m/h;->d:Lcom/appbrain/m/h;

    new-instance v0, Lcom/appbrain/m/h;

    sget-object v1, Lcom/appbrain/o/i;->f:Lcom/appbrain/o/i;

    const/4 v5, 0x3

    const-string v6, "TIMEOUT"

    invoke-direct {v0, v6, v5, v1}, Lcom/appbrain/m/h;-><init>(Ljava/lang/String;ILcom/appbrain/o/i;)V

    sput-object v0, Lcom/appbrain/m/h;->e:Lcom/appbrain/m/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appbrain/m/h;

    sget-object v1, Lcom/appbrain/m/h;->b:Lcom/appbrain/m/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/m/h;->c:Lcom/appbrain/m/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/m/h;->d:Lcom/appbrain/m/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/m/h;->e:Lcom/appbrain/m/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/appbrain/m/h;->f:[Lcom/appbrain/m/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/appbrain/o/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/m/h;->a:Lcom/appbrain/o/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/m/h;
    .locals 1

    const-class v0, Lcom/appbrain/m/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/m/h;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/m/h;
    .locals 1

    sget-object v0, Lcom/appbrain/m/h;->f:[Lcom/appbrain/m/h;

    invoke-virtual {v0}, [Lcom/appbrain/m/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/m/h;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/appbrain/o/i;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/m/h;->a:Lcom/appbrain/o/i;

    return-object v0
.end method
