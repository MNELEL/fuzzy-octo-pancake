.class public final enum Lh/m/d/b;
.super Ljava/lang/Enum;
.source "Unsubscribed.java"

# interfaces
.implements Lh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/m/d/b;",
        ">;",
        "Lh/j;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/m/d/b;

.field private static final synthetic b:[Lh/m/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/m/d/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lh/m/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/m/d/b;->a:Lh/m/d/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/m/d/b;

    .line 2
    sget-object v2, Lh/m/d/b;->a:Lh/m/d/b;

    aput-object v2, v0, v1

    sput-object v0, Lh/m/d/b;->b:[Lh/m/d/b;

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

.method public static valueOf(Ljava/lang/String;)Lh/m/d/b;
    .locals 1

    .line 1
    const-class v0, Lh/m/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/m/d/b;

    return-object p0
.end method

.method public static values()[Lh/m/d/b;
    .locals 1

    .line 1
    sget-object v0, Lh/m/d/b;->b:[Lh/m/d/b;

    invoke-virtual {v0}, [Lh/m/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/m/d/b;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
