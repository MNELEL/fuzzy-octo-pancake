.class final enum Lcom/cpu82/roottoolcase/AppManager$w0;
.super Ljava/lang/Enum;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "w0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cpu82/roottoolcase/AppManager$w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cpu82/roottoolcase/AppManager$w0;

.field public static final enum b:Lcom/cpu82/roottoolcase/AppManager$w0;

.field private static final synthetic c:[Lcom/cpu82/roottoolcase/AppManager$w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$w0;

    const/4 v1, 0x0

    const-string v2, "ACTION_MULTISELECT"

    invoke-direct {v0, v2, v1}, Lcom/cpu82/roottoolcase/AppManager$w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$w0;->a:Lcom/cpu82/roottoolcase/AppManager$w0;

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$w0;

    const/4 v2, 0x1

    const-string v3, "ACTION_INSTALL"

    invoke-direct {v0, v3, v2}, Lcom/cpu82/roottoolcase/AppManager$w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$w0;->b:Lcom/cpu82/roottoolcase/AppManager$w0;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cpu82/roottoolcase/AppManager$w0;

    .line 2
    sget-object v3, Lcom/cpu82/roottoolcase/AppManager$w0;->a:Lcom/cpu82/roottoolcase/AppManager$w0;

    aput-object v3, v0, v1

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$w0;->b:Lcom/cpu82/roottoolcase/AppManager$w0;

    aput-object v1, v0, v2

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$w0;->c:[Lcom/cpu82/roottoolcase/AppManager$w0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cpu82/roottoolcase/AppManager$w0;
    .locals 1

    .line 1
    const-class v0, Lcom/cpu82/roottoolcase/AppManager$w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cpu82/roottoolcase/AppManager$w0;

    return-object p0
.end method

.method public static values()[Lcom/cpu82/roottoolcase/AppManager$w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$w0;->c:[Lcom/cpu82/roottoolcase/AppManager$w0;

    invoke-virtual {v0}, [Lcom/cpu82/roottoolcase/AppManager$w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cpu82/roottoolcase/AppManager$w0;

    return-object v0
.end method
