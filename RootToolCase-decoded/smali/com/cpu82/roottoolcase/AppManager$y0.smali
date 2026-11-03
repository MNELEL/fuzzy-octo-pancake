.class final enum Lcom/cpu82/roottoolcase/AppManager$y0;
.super Ljava/lang/Enum;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "y0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cpu82/roottoolcase/AppManager$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cpu82/roottoolcase/AppManager$y0;

.field public static final enum b:Lcom/cpu82/roottoolcase/AppManager$y0;

.field public static final enum c:Lcom/cpu82/roottoolcase/AppManager$y0;

.field public static final enum d:Lcom/cpu82/roottoolcase/AppManager$y0;

.field public static final enum e:Lcom/cpu82/roottoolcase/AppManager$y0;

.field public static final enum f:Lcom/cpu82/roottoolcase/AppManager$y0;

.field public static final enum g:Lcom/cpu82/roottoolcase/AppManager$y0;

.field private static final synthetic h:[Lcom/cpu82/roottoolcase/AppManager$y0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v1, 0x0

    const-string v2, "FILTER_ALL"

    invoke-direct {v0, v2, v1}, Lcom/cpu82/roottoolcase/AppManager$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->a:Lcom/cpu82/roottoolcase/AppManager$y0;

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v2, 0x1

    const-string v3, "FILTER_SYSTEM"

    invoke-direct {v0, v3, v2}, Lcom/cpu82/roottoolcase/AppManager$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->b:Lcom/cpu82/roottoolcase/AppManager$y0;

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v3, 0x2

    const-string v4, "FILTER_USER"

    invoke-direct {v0, v4, v3}, Lcom/cpu82/roottoolcase/AppManager$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->c:Lcom/cpu82/roottoolcase/AppManager$y0;

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v4, 0x3

    const-string v5, "FILTER_FROZEN"

    invoke-direct {v0, v5, v4}, Lcom/cpu82/roottoolcase/AppManager$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->d:Lcom/cpu82/roottoolcase/AppManager$y0;

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v5, 0x4

    const-string v6, "FILTER_UPDATED"

    invoke-direct {v0, v6, v5}, Lcom/cpu82/roottoolcase/AppManager$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->e:Lcom/cpu82/roottoolcase/AppManager$y0;

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v6, 0x5

    const-string v7, "FILTER_CUSTOM"

    invoke-direct {v0, v7, v6}, Lcom/cpu82/roottoolcase/AppManager$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->f:Lcom/cpu82/roottoolcase/AppManager$y0;

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v7, 0x6

    const-string v8, "FILTER_SYSUPDATE"

    invoke-direct {v0, v8, v7}, Lcom/cpu82/roottoolcase/AppManager$y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->g:Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 2
    sget-object v8, Lcom/cpu82/roottoolcase/AppManager$y0;->a:Lcom/cpu82/roottoolcase/AppManager$y0;

    aput-object v8, v0, v1

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$y0;->b:Lcom/cpu82/roottoolcase/AppManager$y0;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$y0;->c:Lcom/cpu82/roottoolcase/AppManager$y0;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$y0;->d:Lcom/cpu82/roottoolcase/AppManager$y0;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$y0;->e:Lcom/cpu82/roottoolcase/AppManager$y0;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$y0;->f:Lcom/cpu82/roottoolcase/AppManager$y0;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$y0;->g:Lcom/cpu82/roottoolcase/AppManager$y0;

    aput-object v1, v0, v7

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->h:[Lcom/cpu82/roottoolcase/AppManager$y0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cpu82/roottoolcase/AppManager$y0;
    .locals 1

    .line 1
    const-class v0, Lcom/cpu82/roottoolcase/AppManager$y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cpu82/roottoolcase/AppManager$y0;

    return-object p0
.end method

.method public static values()[Lcom/cpu82/roottoolcase/AppManager$y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->h:[Lcom/cpu82/roottoolcase/AppManager$y0;

    invoke-virtual {v0}, [Lcom/cpu82/roottoolcase/AppManager$y0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cpu82/roottoolcase/AppManager$y0;

    return-object v0
.end method
