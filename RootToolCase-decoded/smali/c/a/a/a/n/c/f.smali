.class public final enum Lc/a/a/a/n/c/f;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/n/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/n/c/f;

.field public static final enum b:Lc/a/a/a/n/c/f;

.field public static final enum c:Lc/a/a/a/n/c/f;

.field public static final enum d:Lc/a/a/a/n/c/f;

.field private static final synthetic e:[Lc/a/a/a/n/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/a/a/a/n/c/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lc/a/a/a/n/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/n/c/f;->a:Lc/a/a/a/n/c/f;

    .line 2
    new-instance v0, Lc/a/a/a/n/c/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lc/a/a/a/n/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/n/c/f;->b:Lc/a/a/a/n/c/f;

    .line 3
    new-instance v0, Lc/a/a/a/n/c/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lc/a/a/a/n/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/n/c/f;->c:Lc/a/a/a/n/c/f;

    .line 4
    new-instance v0, Lc/a/a/a/n/c/f;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lc/a/a/a/n/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/n/c/f;->d:Lc/a/a/a/n/c/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/a/a/n/c/f;

    .line 5
    sget-object v5, Lc/a/a/a/n/c/f;->a:Lc/a/a/a/n/c/f;

    aput-object v5, v0, v1

    sget-object v1, Lc/a/a/a/n/c/f;->b:Lc/a/a/a/n/c/f;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/n/c/f;->c:Lc/a/a/a/n/c/f;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/n/c/f;->d:Lc/a/a/a/n/c/f;

    aput-object v1, v0, v4

    sput-object v0, Lc/a/a/a/n/c/f;->e:[Lc/a/a/a/n/c/f;

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

.method static a(Lc/a/a/a/n/c/j;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/n/c/j;",
            "TY;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/a/a/a/n/c/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/a/a/a/n/c/j;

    invoke-interface {p1}, Lc/a/a/a/n/c/j;->k()Lc/a/a/a/n/c/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc/a/a/a/n/c/f;->b:Lc/a/a/a/n/c/f;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lc/a/a/a/n/c/j;->k()Lc/a/a/a/n/c/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/n/c/f;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/a/n/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/n/c/f;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/n/c/f;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/n/c/f;->e:[Lc/a/a/a/n/c/f;

    invoke-virtual {v0}, [Lc/a/a/a/n/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/n/c/f;

    return-object v0
.end method
