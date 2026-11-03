.class final enum Lh/m/e/g$a;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lh/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/m/e/g$a;",
        ">;",
        "Lh/l/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/m/e/g$a;

.field private static final synthetic b:[Lh/m/e/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/m/e/g$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lh/m/e/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/m/e/g$a;->a:Lh/m/e/g$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/m/e/g$a;

    .line 2
    sget-object v2, Lh/m/e/g$a;->a:Lh/m/e/g$a;

    aput-object v2, v0, v1

    sput-object v0, Lh/m/e/g$a;->b:[Lh/m/e/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lh/m/e/g$a;
    .locals 1

    .line 1
    const-class v0, Lh/m/e/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/m/e/g$a;

    return-object p0
.end method

.method public static values()[Lh/m/e/g$a;
    .locals 1

    .line 1
    sget-object v0, Lh/m/e/g$a;->b:[Lh/m/e/g$a;

    invoke-virtual {v0}, [Lh/m/e/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/m/e/g$a;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
