.class final enum Lcom/appbrain/a/c$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/c$h;

.field public static final enum b:Lcom/appbrain/a/c$h;

.field public static final enum c:Lcom/appbrain/a/c$h;

.field private static final synthetic d:[Lcom/appbrain/a/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appbrain/a/c$h;

    const/4 v1, 0x0

    const-string v2, "STARTING"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/a/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/c$h;->a:Lcom/appbrain/a/c$h;

    new-instance v0, Lcom/appbrain/a/c$h;

    const/4 v2, 0x1

    const-string v3, "SHOWN"

    invoke-direct {v0, v3, v2}, Lcom/appbrain/a/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/c$h;->b:Lcom/appbrain/a/c$h;

    new-instance v0, Lcom/appbrain/a/c$h;

    const/4 v3, 0x2

    const-string v4, "IMPRESSION_SENT"

    invoke-direct {v0, v4, v3}, Lcom/appbrain/a/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/c$h;->c:Lcom/appbrain/a/c$h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appbrain/a/c$h;

    sget-object v4, Lcom/appbrain/a/c$h;->a:Lcom/appbrain/a/c$h;

    aput-object v4, v0, v1

    sget-object v1, Lcom/appbrain/a/c$h;->b:Lcom/appbrain/a/c$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/a/c$h;->c:Lcom/appbrain/a/c$h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appbrain/a/c$h;->d:[Lcom/appbrain/a/c$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/c$h;
    .locals 1

    const-class v0, Lcom/appbrain/a/c$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/c$h;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/c$h;
    .locals 1

    sget-object v0, Lcom/appbrain/a/c$h;->d:[Lcom/appbrain/a/c$h;

    invoke-virtual {v0}, [Lcom/appbrain/a/c$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/c$h;

    return-object v0
.end method
