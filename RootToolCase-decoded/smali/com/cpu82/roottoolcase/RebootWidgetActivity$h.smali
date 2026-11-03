.class final enum Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;
.super Ljava/lang/Enum;
.source "RebootWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/RebootWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

.field public static final enum b:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

.field public static final enum c:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

.field public static final enum d:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

.field public static final enum e:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

.field private static final synthetic f:[Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    const/4 v1, 0x0

    const-string v2, "REBOOT_STANDARD"

    invoke-direct {v0, v2, v1}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    const/4 v2, 0x1

    const-string v3, "REBOOT_SOFT"

    invoke-direct {v0, v3, v2}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->b:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    const/4 v3, 0x2

    const-string v4, "REBOOT_RECOVERY"

    invoke-direct {v0, v4, v3}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->c:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    const/4 v4, 0x3

    const-string v5, "REBOOT_FASTBOOT"

    invoke-direct {v0, v5, v4}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->d:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    const/4 v5, 0x4

    const-string v6, "REBOOT_OFF"

    invoke-direct {v0, v6, v5}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->e:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    .line 2
    sget-object v6, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    aput-object v6, v0, v1

    sget-object v1, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->b:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->c:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->d:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->e:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->f:[Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;
    .locals 1

    .line 1
    const-class v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    return-object p0
.end method

.method public static values()[Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->f:[Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    invoke-virtual {v0}, [Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    return-object v0
.end method
