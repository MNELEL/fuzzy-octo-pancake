.class public final enum Lb/b/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/a/b;

.field public static final enum b:Lb/b/a/b;

.field public static final enum c:Lb/b/a/b;

.field private static final synthetic d:[Lb/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/b/a/b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lb/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/b;->a:Lb/b/a/b;

    .line 2
    new-instance v0, Lb/b/a/b;

    const/4 v2, 0x1

    const-string v3, "MALE"

    invoke-direct {v0, v3, v2}, Lb/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/b;->b:Lb/b/a/b;

    .line 3
    new-instance v0, Lb/b/a/b;

    const/4 v3, 0x2

    const-string v4, "FEMALE"

    invoke-direct {v0, v4, v3}, Lb/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/b;->c:Lb/b/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/b/a/b;

    .line 4
    sget-object v4, Lb/b/a/b;->a:Lb/b/a/b;

    aput-object v4, v0, v1

    sget-object v1, Lb/b/a/b;->b:Lb/b/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/b;->c:Lb/b/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lb/b/a/b;->d:[Lb/b/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/b;
    .locals 1

    .line 1
    const-class v0, Lb/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/b;

    return-object p0
.end method

.method public static values()[Lb/b/a/b;
    .locals 1

    .line 1
    sget-object v0, Lb/b/a/b;->d:[Lb/b/a/b;

    invoke-virtual {v0}, [Lb/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/b;

    return-object v0
.end method
