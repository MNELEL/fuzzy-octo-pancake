.class final enum Lcom/appbrain/a/w$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/a/w$f;

.field public static final enum b:Lcom/appbrain/a/w$f;

.field public static final enum c:Lcom/appbrain/a/w$f;

.field public static final enum d:Lcom/appbrain/a/w$f;

.field public static final enum e:Lcom/appbrain/a/w$f;

.field public static final enum f:Lcom/appbrain/a/w$f;

.field public static final enum g:Lcom/appbrain/a/w$f;

.field private static final synthetic h:[Lcom/appbrain/a/w$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appbrain/a/w$f;

    const/4 v1, 0x0

    const-string v2, "CLOSED"

    invoke-direct {v0, v2, v1}, Lcom/appbrain/a/w$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/w$f;->a:Lcom/appbrain/a/w$f;

    new-instance v0, Lcom/appbrain/a/w$f;

    const/4 v2, 0x1

    const-string v3, "PRELOADING"

    invoke-direct {v0, v3, v2}, Lcom/appbrain/a/w$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/w$f;->b:Lcom/appbrain/a/w$f;

    new-instance v0, Lcom/appbrain/a/w$f;

    const/4 v3, 0x2

    const-string v4, "PRELOADED"

    invoke-direct {v0, v4, v3}, Lcom/appbrain/a/w$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/w$f;->c:Lcom/appbrain/a/w$f;

    new-instance v0, Lcom/appbrain/a/w$f;

    const/4 v4, 0x3

    const-string v5, "PRELOAD_SCHEDULED"

    invoke-direct {v0, v5, v4}, Lcom/appbrain/a/w$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/w$f;->d:Lcom/appbrain/a/w$f;

    new-instance v0, Lcom/appbrain/a/w$f;

    const/4 v5, 0x4

    const-string v6, "SHOWING"

    invoke-direct {v0, v6, v5}, Lcom/appbrain/a/w$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/w$f;->e:Lcom/appbrain/a/w$f;

    new-instance v0, Lcom/appbrain/a/w$f;

    const/4 v6, 0x5

    const-string v7, "SHOWING_WITHOUT_PRELOAD"

    invoke-direct {v0, v7, v6}, Lcom/appbrain/a/w$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/w$f;->f:Lcom/appbrain/a/w$f;

    new-instance v0, Lcom/appbrain/a/w$f;

    const/4 v7, 0x6

    const-string v8, "SHOWING_WITH_PENDING_PRELOAD"

    invoke-direct {v0, v8, v7}, Lcom/appbrain/a/w$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appbrain/a/w$f;->g:Lcom/appbrain/a/w$f;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/appbrain/a/w$f;

    sget-object v8, Lcom/appbrain/a/w$f;->a:Lcom/appbrain/a/w$f;

    aput-object v8, v0, v1

    sget-object v1, Lcom/appbrain/a/w$f;->b:Lcom/appbrain/a/w$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/a/w$f;->c:Lcom/appbrain/a/w$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/a/w$f;->d:Lcom/appbrain/a/w$f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/a/w$f;->e:Lcom/appbrain/a/w$f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/a/w$f;->f:Lcom/appbrain/a/w$f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/a/w$f;->g:Lcom/appbrain/a/w$f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/appbrain/a/w$f;->h:[Lcom/appbrain/a/w$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/a/w$f;
    .locals 1

    const-class v0, Lcom/appbrain/a/w$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/a/w$f;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/a/w$f;
    .locals 1

    sget-object v0, Lcom/appbrain/a/w$f;->h:[Lcom/appbrain/a/w$f;

    invoke-virtual {v0}, [Lcom/appbrain/a/w$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/a/w$f;

    return-object v0
.end method
