.class public final enum Lcom/appbrain/n/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/appbrain/n/j$a;

.field public static final enum c:Lcom/appbrain/n/j$a;

.field public static final enum d:Lcom/appbrain/n/j$a;

.field public static final enum e:Lcom/appbrain/n/j$a;

.field private static final synthetic f:[Lcom/appbrain/n/j$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appbrain/n/j$a;

    const/4 v1, 0x0

    const-string v2, "SIZE"

    const-string v3, "=s%d"

    invoke-direct {v0, v2, v1, v3}, Lcom/appbrain/n/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/n/j$a;->b:Lcom/appbrain/n/j$a;

    new-instance v0, Lcom/appbrain/n/j$a;

    const/4 v2, 0x1

    const-string v3, "WIDTH"

    const-string v4, "=w%d"

    invoke-direct {v0, v3, v2, v4}, Lcom/appbrain/n/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/n/j$a;->c:Lcom/appbrain/n/j$a;

    new-instance v0, Lcom/appbrain/n/j$a;

    const/4 v3, 0x2

    const-string v4, "HEIGHT"

    const-string v5, "=h%d"

    invoke-direct {v0, v4, v3, v5}, Lcom/appbrain/n/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/n/j$a;->d:Lcom/appbrain/n/j$a;

    new-instance v0, Lcom/appbrain/n/j$a;

    const/4 v4, 0x3

    const-string v5, "CROP_SQUARE"

    const-string v6, "=s%d-c"

    invoke-direct {v0, v5, v4, v6}, Lcom/appbrain/n/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appbrain/n/j$a;->e:Lcom/appbrain/n/j$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appbrain/n/j$a;

    sget-object v5, Lcom/appbrain/n/j$a;->b:Lcom/appbrain/n/j$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/appbrain/n/j$a;->c:Lcom/appbrain/n/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/n/j$a;->d:Lcom/appbrain/n/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/n/j$a;->e:Lcom/appbrain/n/j$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appbrain/n/j$a;->f:[Lcom/appbrain/n/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/n/j$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/n/j$a;
    .locals 1

    const-class v0, Lcom/appbrain/n/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/n/j$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/n/j$a;
    .locals 1

    sget-object v0, Lcom/appbrain/n/j$a;->f:[Lcom/appbrain/n/j$a;

    invoke-virtual {v0}, [Lcom/appbrain/n/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/n/j$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appbrain/n/j$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
