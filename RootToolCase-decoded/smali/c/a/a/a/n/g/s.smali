.class public final enum Lc/a/a/a/n/g/s;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/n/g/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/a/n/g/s;

.field public static final enum b:Lc/a/a/a/n/g/s;

.field public static final enum c:Lc/a/a/a/n/g/s;

.field private static final synthetic d:[Lc/a/a/a/n/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/a/a/a/n/g/s;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Lc/a/a/a/n/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/n/g/s;->a:Lc/a/a/a/n/g/s;

    .line 2
    new-instance v0, Lc/a/a/a/n/g/s;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Lc/a/a/a/n/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/n/g/s;->b:Lc/a/a/a/n/g/s;

    .line 3
    new-instance v0, Lc/a/a/a/n/g/s;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Lc/a/a/a/n/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/n/g/s;->c:Lc/a/a/a/n/g/s;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/a/n/g/s;

    .line 4
    sget-object v4, Lc/a/a/a/n/g/s;->a:Lc/a/a/a/n/g/s;

    aput-object v4, v0, v1

    sget-object v1, Lc/a/a/a/n/g/s;->b:Lc/a/a/a/n/g/s;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/n/g/s;->c:Lc/a/a/a/n/g/s;

    aput-object v1, v0, v3

    sput-object v0, Lc/a/a/a/n/g/s;->d:[Lc/a/a/a/n/g/s;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/n/g/s;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/a/n/g/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/n/g/s;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/n/g/s;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/n/g/s;->d:[Lc/a/a/a/n/g/s;

    invoke-virtual {v0}, [Lc/a/a/a/n/g/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/n/g/s;

    return-object v0
.end method
