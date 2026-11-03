.class final Lcom/appbrain/a/e0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/appbrain/a/e0$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/appbrain/a/e0$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method
