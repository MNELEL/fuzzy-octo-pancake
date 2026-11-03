.class public final enum Lb/a/c/a/r/a;
.super Ljava/lang/Enum;
.source "SkuType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/c/a/r/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/c/a/r/a;

.field public static final enum b:Lb/a/c/a/r/a;

.field private static final synthetic c:[Lb/a/c/a/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/a/c/a/r/a;

    const/4 v1, 0x0

    const-string v2, "inapp"

    invoke-direct {v0, v2, v1}, Lb/a/c/a/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/c/a/r/a;->a:Lb/a/c/a/r/a;

    new-instance v0, Lb/a/c/a/r/a;

    const/4 v2, 0x1

    const-string v3, "subs"

    invoke-direct {v0, v3, v2}, Lb/a/c/a/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/c/a/r/a;->b:Lb/a/c/a/r/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/c/a/r/a;

    .line 2
    sget-object v3, Lb/a/c/a/r/a;->a:Lb/a/c/a/r/a;

    aput-object v3, v0, v1

    sget-object v1, Lb/a/c/a/r/a;->b:Lb/a/c/a/r/a;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/c/a/r/a;->c:[Lb/a/c/a/r/a;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/c/a/r/a;
    .locals 1

    .line 1
    const-class v0, Lb/a/c/a/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/c/a/r/a;

    return-object p0
.end method

.method public static values()[Lb/a/c/a/r/a;
    .locals 1

    .line 1
    sget-object v0, Lb/a/c/a/r/a;->c:[Lb/a/c/a/r/a;

    invoke-virtual {v0}, [Lb/a/c/a/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/c/a/r/a;

    return-object v0
.end method
