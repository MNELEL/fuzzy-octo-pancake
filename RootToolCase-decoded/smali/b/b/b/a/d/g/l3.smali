.class final enum Lb/b/b/a/d/g/l3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/b/a/d/g/l3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/b/a/d/g/l3;

.field public static final enum b:Lb/b/b/a/d/g/l3;

.field public static final enum c:Lb/b/b/a/d/g/l3;

.field public static final enum d:Lb/b/b/a/d/g/l3;

.field private static final synthetic e:[Lb/b/b/a/d/g/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/b/b/a/d/g/l3;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lb/b/b/a/d/g/l3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/b/a/d/g/l3;->a:Lb/b/b/a/d/g/l3;

    .line 2
    new-instance v0, Lb/b/b/a/d/g/l3;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lb/b/b/a/d/g/l3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/b/a/d/g/l3;->b:Lb/b/b/a/d/g/l3;

    .line 3
    new-instance v0, Lb/b/b/a/d/g/l3;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lb/b/b/a/d/g/l3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/b/a/d/g/l3;->c:Lb/b/b/a/d/g/l3;

    .line 4
    new-instance v0, Lb/b/b/a/d/g/l3;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lb/b/b/a/d/g/l3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/b/a/d/g/l3;->d:Lb/b/b/a/d/g/l3;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/b/b/a/d/g/l3;

    .line 5
    sget-object v5, Lb/b/b/a/d/g/l3;->a:Lb/b/b/a/d/g/l3;

    aput-object v5, v0, v1

    sget-object v1, Lb/b/b/a/d/g/l3;->b:Lb/b/b/a/d/g/l3;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/b/a/d/g/l3;->c:Lb/b/b/a/d/g/l3;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/b/a/d/g/l3;->d:Lb/b/b/a/d/g/l3;

    aput-object v1, v0, v4

    sput-object v0, Lb/b/b/a/d/g/l3;->e:[Lb/b/b/a/d/g/l3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lb/b/b/a/d/g/l3;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/a/d/g/l3;->e:[Lb/b/b/a/d/g/l3;

    invoke-virtual {v0}, [Lb/b/b/a/d/g/l3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/b/a/d/g/l3;

    return-object v0
.end method
