.class public final enum Lcom/appbrain/q/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/q/d$b;

.field public static final enum b:Lcom/appbrain/q/d$b;

.field public static final enum c:Lcom/appbrain/q/d$b;

.field public static final enum d:Lcom/appbrain/q/d$b;

.field public static final enum e:Lcom/appbrain/q/d$b;

.field public static final enum f:Lcom/appbrain/q/d$b;

.field public static final enum g:Lcom/appbrain/q/d$b;

.field public static final enum h:Lcom/appbrain/q/d$b;

.field public static final enum i:Lcom/appbrain/q/d$b;

.field private static final synthetic j:[Lcom/appbrain/q/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/appbrain/q/d$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->a:Lcom/appbrain/q/d$b;

    new-instance v0, Lcom/appbrain/q/d$b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->b:Lcom/appbrain/q/d$b;

    new-instance v0, Lcom/appbrain/q/d$b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->c:Lcom/appbrain/q/d$b;

    new-instance v0, Lcom/appbrain/q/d$b;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->d:Lcom/appbrain/q/d$b;

    new-instance v0, Lcom/appbrain/q/d$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->e:Lcom/appbrain/q/d$b;

    new-instance v0, Lcom/appbrain/q/d$b;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->f:Lcom/appbrain/q/d$b;

    new-instance v0, Lcom/appbrain/q/d$b;

    sget-object v7, Lcom/appbrain/q/h;->b:Lcom/appbrain/q/h;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->g:Lcom/appbrain/q/d$b;

    new-instance v0, Lcom/appbrain/q/d$b;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->h:Lcom/appbrain/q/d$b;

    new-instance v0, Lcom/appbrain/q/d$b;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lcom/appbrain/q/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/appbrain/q/d$b;->i:Lcom/appbrain/q/d$b;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/appbrain/q/d$b;

    sget-object v7, Lcom/appbrain/q/d$b;->a:Lcom/appbrain/q/d$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/appbrain/q/d$b;->b:Lcom/appbrain/q/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/q/d$b;->c:Lcom/appbrain/q/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/q/d$b;->d:Lcom/appbrain/q/d$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/q/d$b;->e:Lcom/appbrain/q/d$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/q/d$b;->f:Lcom/appbrain/q/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/q/d$b;->g:Lcom/appbrain/q/d$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appbrain/q/d$b;->h:Lcom/appbrain/q/d$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/appbrain/q/d$b;->i:Lcom/appbrain/q/d$b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/appbrain/q/d$b;->j:[Lcom/appbrain/q/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/q/d$b;
    .locals 1

    const-class v0, Lcom/appbrain/q/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/q/d$b;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/q/d$b;
    .locals 1

    sget-object v0, Lcom/appbrain/q/d$b;->j:[Lcom/appbrain/q/d$b;

    invoke-virtual {v0}, [Lcom/appbrain/q/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/q/d$b;

    return-object v0
.end method
