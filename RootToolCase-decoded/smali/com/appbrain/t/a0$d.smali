.class public final enum Lcom/appbrain/t/a0$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/q/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/appbrain/t/a0$d;

.field public static final enum c:Lcom/appbrain/t/a0$d;

.field private static final synthetic d:[Lcom/appbrain/t/a0$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/t/a0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "USER_COMEBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/appbrain/t/a0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/a0$d;->b:Lcom/appbrain/t/a0$d;

    new-instance v0, Lcom/appbrain/t/a0$d;

    const/4 v3, 0x2

    const-string v4, "ACTIVITY_STARTED"

    invoke-direct {v0, v4, v2, v3}, Lcom/appbrain/t/a0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/t/a0$d;->c:Lcom/appbrain/t/a0$d;

    new-array v0, v3, [Lcom/appbrain/t/a0$d;

    sget-object v3, Lcom/appbrain/t/a0$d;->b:Lcom/appbrain/t/a0$d;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appbrain/t/a0$d;->c:Lcom/appbrain/t/a0$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appbrain/t/a0$d;->d:[Lcom/appbrain/t/a0$d;

    new-instance v0, Lcom/appbrain/t/a0$d$a;

    invoke-direct {v0}, Lcom/appbrain/t/a0$d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/t/a0$d;->a:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/t/a0$d;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/t/a0$d;->c:Lcom/appbrain/t/a0$d;

    return-object p0

    :cond_1
    sget-object p0, Lcom/appbrain/t/a0$d;->b:Lcom/appbrain/t/a0$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/t/a0$d;
    .locals 1

    const-class v0, Lcom/appbrain/t/a0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/t/a0$d;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/t/a0$d;
    .locals 1

    sget-object v0, Lcom/appbrain/t/a0$d;->d:[Lcom/appbrain/t/a0$d;

    invoke-virtual {v0}, [Lcom/appbrain/t/a0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/t/a0$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/t/a0$d;->a:I

    return v0
.end method
