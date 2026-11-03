.class final enum Lcom/cpu82/roottoolcase/BreakoutActivity$c;
.super Ljava/lang/Enum;
.source "BreakoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/BreakoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cpu82/roottoolcase/BreakoutActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

.field public static final enum b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

.field private static final synthetic c:[Lcom/cpu82/roottoolcase/BreakoutActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    const/4 v1, 0x0

    const-string v2, "ACTION_RESTART"

    invoke-direct {v0, v2, v1}, Lcom/cpu82/roottoolcase/BreakoutActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    new-instance v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    const/4 v2, 0x1

    const-string v3, "ACTION_QUIT"

    invoke-direct {v0, v3, v2}, Lcom/cpu82/roottoolcase/BreakoutActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    .line 2
    sget-object v3, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->c:[Lcom/cpu82/roottoolcase/BreakoutActivity$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cpu82/roottoolcase/BreakoutActivity$c;
    .locals 1

    .line 1
    const-class v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    return-object p0
.end method

.method public static values()[Lcom/cpu82/roottoolcase/BreakoutActivity$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->c:[Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    invoke-virtual {v0}, [Lcom/cpu82/roottoolcase/BreakoutActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    return-object v0
.end method
