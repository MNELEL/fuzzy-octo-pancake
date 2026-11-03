.class public Lcom/cpu82/roottoolcase/d;
.super Ljava/lang/Object;
.source "BuildPropItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/d$b;,
        Lcom/cpu82/roottoolcase/d$c;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lcom/cpu82/roottoolcase/d$c;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/cpu82/roottoolcase/d$c;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/cpu82/roottoolcase/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cpu82/roottoolcase/d$b;-><init>([Lcom/cpu82/roottoolcase/d$c;Lcom/cpu82/roottoolcase/d$a;)V

    return-object v0
.end method
