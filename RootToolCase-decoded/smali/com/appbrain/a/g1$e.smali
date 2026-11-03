.class public final enum Lcom/appbrain/a/g1$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/g1$e;

.field public static final enum b:Lcom/appbrain/a/g1$e;

.field public static final enum c:Lcom/appbrain/a/g1$e;

.field public static final enum d:Lcom/appbrain/a/g1$e;

.field private static final synthetic e:[Lcom/appbrain/a/g1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appbrain/a/g1$e;

    const/4 v1, 0x0

    const-string v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/a/g1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/g1$e;->a:Lcom/appbrain/a/g1$e;

    new-instance v0, Lcom/appbrain/a/g1$e;

    const/4 v2, 0x1

    const-string v3, "CREATION_FAILED"

    invoke-direct {v0, v3, v2}, Lcom/appbrain/a/g1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/g1$e;->b:Lcom/appbrain/a/g1$e;

    new-instance v0, Lcom/appbrain/a/g1$e;

    const/4 v3, 0x2

    const-string v4, "DISMISSED"

    invoke-direct {v0, v4, v3}, Lcom/appbrain/a/g1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/g1$e;->c:Lcom/appbrain/a/g1$e;

    new-instance v0, Lcom/appbrain/a/g1$e;

    const/4 v4, 0x3

    const-string v5, "AD_CLICKED"

    invoke-direct {v0, v5, v4}, Lcom/appbrain/a/g1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/g1$e;->d:Lcom/appbrain/a/g1$e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appbrain/a/g1$e;

    sget-object v5, Lcom/appbrain/a/g1$e;->a:Lcom/appbrain/a/g1$e;

    aput-object v5, v0, v1

    sget-object v1, Lcom/appbrain/a/g1$e;->b:Lcom/appbrain/a/g1$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/a/g1$e;->c:Lcom/appbrain/a/g1$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/a/g1$e;->d:Lcom/appbrain/a/g1$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appbrain/a/g1$e;->e:[Lcom/appbrain/a/g1$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/g1$e;
    .locals 1

    const-class v0, Lcom/appbrain/a/g1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/g1$e;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/g1$e;
    .locals 1

    sget-object v0, Lcom/appbrain/a/g1$e;->e:[Lcom/appbrain/a/g1$e;

    invoke-virtual {v0}, [Lcom/appbrain/a/g1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/g1$e;

    return-object v0
.end method
