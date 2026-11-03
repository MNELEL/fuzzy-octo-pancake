.class final enum Lcom/cpu82/roottoolcase/BuildPropActivity$s;
.super Ljava/lang/Enum;
.source "BuildPropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/BuildPropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cpu82/roottoolcase/BuildPropActivity$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

.field public static final enum b:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

.field private static final synthetic c:[Lcom/cpu82/roottoolcase/BuildPropActivity$s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    const/4 v1, 0x0

    const-string v2, "SORT_KEY"

    invoke-direct {v0, v2, v1}, Lcom/cpu82/roottoolcase/BuildPropActivity$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    new-instance v0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    const/4 v2, 0x1

    const-string v3, "SORT_ORIGINAL"

    invoke-direct {v0, v3, v2}, Lcom/cpu82/roottoolcase/BuildPropActivity$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->b:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    .line 2
    sget-object v3, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    aput-object v3, v0, v1

    sget-object v1, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->b:Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    aput-object v1, v0, v2

    sput-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->c:[Lcom/cpu82/roottoolcase/BuildPropActivity$s;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cpu82/roottoolcase/BuildPropActivity$s;
    .locals 1

    .line 1
    const-class v0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    return-object p0
.end method

.method public static values()[Lcom/cpu82/roottoolcase/BuildPropActivity$s;
    .locals 1

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$s;->c:[Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    invoke-virtual {v0}, [Lcom/cpu82/roottoolcase/BuildPropActivity$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cpu82/roottoolcase/BuildPropActivity$s;

    return-object v0
.end method
