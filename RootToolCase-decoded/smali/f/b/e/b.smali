.class public final enum Lf/b/e/b;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/b/e/b;

.field public static final enum c:Lf/b/e/b;

.field public static final enum d:Lf/b/e/b;

.field public static final enum e:Lf/b/e/b;

.field public static final enum f:Lf/b/e/b;

.field private static final synthetic g:[Lf/b/e/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/b/e/b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3, v1}, Lf/b/e/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/b/e/b;->b:Lf/b/e/b;

    new-instance v0, Lf/b/e/b;

    const/4 v1, 0x1

    const-string v3, "WARN"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v1, v4, v3}, Lf/b/e/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/b/e/b;->c:Lf/b/e/b;

    new-instance v0, Lf/b/e/b;

    const/4 v3, 0x2

    const-string v4, "INFO"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v3, v5, v4}, Lf/b/e/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/b/e/b;->d:Lf/b/e/b;

    new-instance v0, Lf/b/e/b;

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6, v5}, Lf/b/e/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/b/e/b;->e:Lf/b/e/b;

    new-instance v0, Lf/b/e/b;

    const/4 v5, 0x4

    const-string v6, "TRACE"

    invoke-direct {v0, v6, v5, v2, v6}, Lf/b/e/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lf/b/e/b;->f:Lf/b/e/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lf/b/e/b;

    .line 2
    sget-object v6, Lf/b/e/b;->b:Lf/b/e/b;

    aput-object v6, v0, v2

    sget-object v2, Lf/b/e/b;->c:Lf/b/e/b;

    aput-object v2, v0, v1

    sget-object v1, Lf/b/e/b;->d:Lf/b/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lf/b/e/b;->e:Lf/b/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lf/b/e/b;->f:Lf/b/e/b;

    aput-object v1, v0, v5

    sput-object v0, Lf/b/e/b;->g:[Lf/b/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lf/b/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/e/b;
    .locals 1

    .line 1
    const-class v0, Lf/b/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/e/b;

    return-object p0
.end method

.method public static values()[Lf/b/e/b;
    .locals 1

    .line 1
    sget-object v0, Lf/b/e/b;->g:[Lf/b/e/b;

    invoke-virtual {v0}, [Lf/b/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/e/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/e/b;->a:Ljava/lang/String;

    return-object v0
.end method
