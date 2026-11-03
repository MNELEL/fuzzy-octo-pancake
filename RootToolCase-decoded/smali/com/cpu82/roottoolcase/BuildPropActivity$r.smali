.class final enum Lcom/cpu82/roottoolcase/BuildPropActivity$r;
.super Ljava/lang/Enum;
.source "BuildPropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/BuildPropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cpu82/roottoolcase/BuildPropActivity$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

.field public static final enum b:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

.field public static final enum c:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

.field private static final synthetic d:[Lcom/cpu82/roottoolcase/BuildPropActivity$r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    const/4 v1, 0x0

    const-string v2, "ACTION_RESTORE"

    invoke-direct {v0, v2, v1}, Lcom/cpu82/roottoolcase/BuildPropActivity$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    new-instance v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    const/4 v2, 0x1

    const-string v3, "ACTION_SAVE"

    invoke-direct {v0, v3, v2}, Lcom/cpu82/roottoolcase/BuildPropActivity$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->b:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    new-instance v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    const/4 v3, 0x2

    const-string v4, "ACTION_REBOOT"

    invoke-direct {v0, v4, v3}, Lcom/cpu82/roottoolcase/BuildPropActivity$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    .line 2
    sget-object v4, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    aput-object v4, v0, v1

    sget-object v1, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->b:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->d:[Lcom/cpu82/roottoolcase/BuildPropActivity$r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cpu82/roottoolcase/BuildPropActivity$r;
    .locals 1

    .line 1
    const-class v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    return-object p0
.end method

.method public static values()[Lcom/cpu82/roottoolcase/BuildPropActivity$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->d:[Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    invoke-virtual {v0}, [Lcom/cpu82/roottoolcase/BuildPropActivity$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    return-object v0
.end method
