.class Lcom/cpu82/roottoolcase/FlashActivity$z;
.super Ljava/lang/Object;
.source "FlashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/FlashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$z;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$z;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$z;->a:Ljava/lang/String;

    return-void
.end method
