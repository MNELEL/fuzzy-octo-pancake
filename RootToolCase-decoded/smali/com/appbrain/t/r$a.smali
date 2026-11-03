.class public final enum Lcom/appbrain/t/r$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/q/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/appbrain/t/r$a;

.field public static final enum c:Lcom/appbrain/t/r$a;

.field private static final synthetic d:[Lcom/appbrain/t/r$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/t/r$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/appbrain/t/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/r$a;->b:Lcom/appbrain/t/r$a;

    new-instance v0, Lcom/appbrain/t/r$a;

    const/4 v3, 0x2

    const-string v4, "BANNER"

    invoke-direct {v0, v4, v2, v3}, Lcom/appbrain/t/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/r$a;->c:Lcom/appbrain/t/r$a;

    new-array v0, v3, [Lcom/appbrain/t/r$a;

    sget-object v3, Lcom/appbrain/t/r$a;->b:Lcom/appbrain/t/r$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appbrain/t/r$a;->c:Lcom/appbrain/t/r$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appbrain/t/r$a;->d:[Lcom/appbrain/t/r$a;

    new-instance v0, Lcom/appbrain/t/r$a$a;

    invoke-direct {v0}, Lcom/appbrain/t/r$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/t/r$a;->a:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/t/r$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/t/r$a;->c:Lcom/appbrain/t/r$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/appbrain/t/r$a;->b:Lcom/appbrain/t/r$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/t/r$a;
    .locals 1

    const-class v0, Lcom/appbrain/t/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/t/r$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/t/r$a;
    .locals 1

    sget-object v0, Lcom/appbrain/t/r$a;->d:[Lcom/appbrain/t/r$a;

    invoke-virtual {v0}, [Lcom/appbrain/t/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/t/r$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/t/r$a;->a:I

    return v0
.end method
