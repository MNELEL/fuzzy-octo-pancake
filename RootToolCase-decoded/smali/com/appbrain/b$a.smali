.class public final enum Lcom/appbrain/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/b$a;

.field public static final enum b:Lcom/appbrain/b$a;

.field private static final synthetic c:[Lcom/appbrain/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appbrain/b$a;

    const/4 v1, 0x0

    const-string v2, "FULLSCREEN"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/b$a;->a:Lcom/appbrain/b$a;

    new-instance v0, Lcom/appbrain/b$a;

    const/4 v2, 0x1

    const-string v3, "DIALOG"

    invoke-direct {v0, v3, v2}, Lcom/appbrain/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/b$a;->b:Lcom/appbrain/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appbrain/b$a;

    sget-object v3, Lcom/appbrain/b$a;->a:Lcom/appbrain/b$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appbrain/b$a;->b:Lcom/appbrain/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appbrain/b$a;->c:[Lcom/appbrain/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/b$a;
    .locals 1

    const-class v0, Lcom/appbrain/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/b$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/b$a;
    .locals 1

    sget-object v0, Lcom/appbrain/b$a;->c:[Lcom/appbrain/b$a;

    invoke-virtual {v0}, [Lcom/appbrain/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/b$a;

    return-object v0
.end method
