.class public final enum Lcom/appbrain/t/a0$g;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/q/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/t/a0$g;

.field public static final enum b:Lcom/appbrain/t/a0$g;

.field public static final enum c:Lcom/appbrain/t/a0$g;

.field private static final synthetic d:[Lcom/appbrain/t/a0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appbrain/t/a0$g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "USER_COMEBACK_PARAMS"

    invoke-direct {v0, v3, v2, v1}, Lcom/appbrain/t/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/a0$g;->a:Lcom/appbrain/t/a0$g;

    new-instance v0, Lcom/appbrain/t/a0$g;

    const/4 v3, 0x1

    const-string v4, "ACTIVITY_STARTED_PARAMS"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v3, v5}, Lcom/appbrain/t/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/a0$g;->b:Lcom/appbrain/t/a0$g;

    new-instance v0, Lcom/appbrain/t/a0$g;

    const-string v4, "PARAMS_NOT_SET"

    invoke-direct {v0, v4, v1, v2}, Lcom/appbrain/t/a0$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/a0$g;->c:Lcom/appbrain/t/a0$g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appbrain/t/a0$g;

    sget-object v4, Lcom/appbrain/t/a0$g;->a:Lcom/appbrain/t/a0$g;

    aput-object v4, v0, v2

    sget-object v2, Lcom/appbrain/t/a0$g;->b:Lcom/appbrain/t/a0$g;

    aput-object v2, v0, v3

    sget-object v2, Lcom/appbrain/t/a0$g;->c:Lcom/appbrain/t/a0$g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appbrain/t/a0$g;->d:[Lcom/appbrain/t/a0$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/appbrain/t/a0$g;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/t/a0$g;->b:Lcom/appbrain/t/a0$g;

    return-object p0

    :cond_1
    sget-object p0, Lcom/appbrain/t/a0$g;->a:Lcom/appbrain/t/a0$g;

    return-object p0

    :cond_2
    sget-object p0, Lcom/appbrain/t/a0$g;->c:Lcom/appbrain/t/a0$g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/t/a0$g;
    .locals 1

    const-class v0, Lcom/appbrain/t/a0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/t/a0$g;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/t/a0$g;
    .locals 1

    sget-object v0, Lcom/appbrain/t/a0$g;->d:[Lcom/appbrain/t/a0$g;

    invoke-virtual {v0}, [Lcom/appbrain/t/a0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/t/a0$g;

    return-object v0
.end method
