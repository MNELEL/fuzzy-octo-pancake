.class final Lh/m/a/l$a;
.super Ljava/lang/Object;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lh/m/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/a/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/m/a/l;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lh/m/a/l;-><init>(ZI)V

    sput-object v0, Lh/m/a/l$a;->a:Lh/m/a/l;

    return-void
.end method
