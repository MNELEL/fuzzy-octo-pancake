.class public final enum Lcom/appbrain/g$p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/g$p;

.field public static final enum b:Lcom/appbrain/g$p;

.field public static final enum c:Lcom/appbrain/g$p;

.field public static final enum d:Lcom/appbrain/g$p;

.field private static final synthetic e:[Lcom/appbrain/g$p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appbrain/g$p;

    const/4 v1, 0x0

    const-string v2, "STANDARD"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/g$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/g$p;->a:Lcom/appbrain/g$p;

    new-instance v0, Lcom/appbrain/g$p;

    const/4 v2, 0x1

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v2}, Lcom/appbrain/g$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/g$p;->b:Lcom/appbrain/g$p;

    new-instance v0, Lcom/appbrain/g$p;

    const/4 v3, 0x2

    const-string v4, "RESPONSIVE"

    invoke-direct {v0, v4, v3}, Lcom/appbrain/g$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/g$p;->c:Lcom/appbrain/g$p;

    new-instance v0, Lcom/appbrain/g$p;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Lcom/appbrain/g$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/g$p;->d:Lcom/appbrain/g$p;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appbrain/g$p;

    sget-object v5, Lcom/appbrain/g$p;->a:Lcom/appbrain/g$p;

    aput-object v5, v0, v1

    sget-object v1, Lcom/appbrain/g$p;->b:Lcom/appbrain/g$p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/g$p;->c:Lcom/appbrain/g$p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/g$p;->d:Lcom/appbrain/g$p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appbrain/g$p;->e:[Lcom/appbrain/g$p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/g$p;
    .locals 1

    const-class v0, Lcom/appbrain/g$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/g$p;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/g$p;
    .locals 1

    sget-object v0, Lcom/appbrain/g$p;->e:[Lcom/appbrain/g$p;

    invoke-virtual {v0}, [Lcom/appbrain/g$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/g$p;

    return-object v0
.end method
