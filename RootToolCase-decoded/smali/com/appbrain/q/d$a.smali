.class public enum Lcom/appbrain/q/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/appbrain/q/d$a;

.field public static final enum c:Lcom/appbrain/q/d$a;

.field public static final enum d:Lcom/appbrain/q/d$a;

.field public static final enum e:Lcom/appbrain/q/d$a;

.field public static final enum f:Lcom/appbrain/q/d$a;

.field public static final enum g:Lcom/appbrain/q/d$a;

.field public static final enum h:Lcom/appbrain/q/d$a;

.field public static final enum i:Lcom/appbrain/q/d$a;

.field public static final enum j:Lcom/appbrain/q/d$a;

.field public static final enum k:Lcom/appbrain/q/d$a;

.field public static final enum l:Lcom/appbrain/q/d$a;

.field public static final enum m:Lcom/appbrain/q/d$a;

.field public static final enum n:Lcom/appbrain/q/d$a;

.field public static final enum o:Lcom/appbrain/q/d$a;

.field public static final enum p:Lcom/appbrain/q/d$a;

.field public static final enum q:Lcom/appbrain/q/d$a;

.field public static final enum r:Lcom/appbrain/q/d$a;

.field public static final enum s:Lcom/appbrain/q/d$a;

.field private static final synthetic t:[Lcom/appbrain/q/d$a;


# instance fields
.field private final a:Lcom/appbrain/q/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->d:Lcom/appbrain/q/d$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->b:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->c:Lcom/appbrain/q/d$b;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->c:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->b:Lcom/appbrain/q/d$b;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->d:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->b:Lcom/appbrain/q/d$b;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->e:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->a:Lcom/appbrain/q/d$b;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->f:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->b:Lcom/appbrain/q/d$b;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->g:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->a:Lcom/appbrain/q/d$b;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->h:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->e:Lcom/appbrain/q/d$b;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->i:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a$a;

    sget-object v1, Lcom/appbrain/q/d$b;->f:Lcom/appbrain/q/d$b;

    const-string v10, "STRING"

    invoke-direct {v0, v10, v1}, Lcom/appbrain/q/d$a$a;-><init>(Ljava/lang/String;Lcom/appbrain/q/d$b;)V

    sput-object v0, Lcom/appbrain/q/d$a;->j:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a$b;

    sget-object v1, Lcom/appbrain/q/d$b;->i:Lcom/appbrain/q/d$b;

    const-string v10, "GROUP"

    invoke-direct {v0, v10, v1}, Lcom/appbrain/q/d$a$b;-><init>(Ljava/lang/String;Lcom/appbrain/q/d$b;)V

    sput-object v0, Lcom/appbrain/q/d$a;->k:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a$c;

    sget-object v1, Lcom/appbrain/q/d$b;->i:Lcom/appbrain/q/d$b;

    const-string v10, "MESSAGE"

    invoke-direct {v0, v10, v1}, Lcom/appbrain/q/d$a$c;-><init>(Ljava/lang/String;Lcom/appbrain/q/d$b;)V

    sput-object v0, Lcom/appbrain/q/d$a;->l:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a$d;

    sget-object v1, Lcom/appbrain/q/d$b;->g:Lcom/appbrain/q/d$b;

    const-string v10, "BYTES"

    invoke-direct {v0, v10, v1}, Lcom/appbrain/q/d$a$d;-><init>(Ljava/lang/String;Lcom/appbrain/q/d$b;)V

    sput-object v0, Lcom/appbrain/q/d$a;->m:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->a:Lcom/appbrain/q/d$b;

    const/16 v10, 0xc

    const-string v11, "UINT32"

    invoke-direct {v0, v11, v10, v1, v3}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->n:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->h:Lcom/appbrain/q/d$b;

    const/16 v11, 0xd

    const-string v12, "ENUM"

    invoke-direct {v0, v12, v11, v1, v3}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->o:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->a:Lcom/appbrain/q/d$b;

    const/16 v12, 0xe

    const-string v13, "SFIXED32"

    invoke-direct {v0, v13, v12, v1, v4}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->p:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->b:Lcom/appbrain/q/d$b;

    const/16 v13, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v13, v1, v2}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->q:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->a:Lcom/appbrain/q/d$b;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->r:Lcom/appbrain/q/d$a;

    new-instance v0, Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$b;->b:Lcom/appbrain/q/d$b;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    sput-object v0, Lcom/appbrain/q/d$a;->s:Lcom/appbrain/q/d$a;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/appbrain/q/d$a;

    sget-object v1, Lcom/appbrain/q/d$a;->b:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appbrain/q/d$a;->c:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/q/d$a;->d:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appbrain/q/d$a;->e:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appbrain/q/d$a;->f:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appbrain/q/d$a;->g:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appbrain/q/d$a;->h:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appbrain/q/d$a;->i:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/appbrain/q/d$a;->j:Lcom/appbrain/q/d$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/q/d$a;->k:Lcom/appbrain/q/d$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/q/d$a;->l:Lcom/appbrain/q/d$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/q/d$a;->m:Lcom/appbrain/q/d$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/q/d$a;->n:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/appbrain/q/d$a;->o:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/appbrain/q/d$a;->p:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/appbrain/q/d$a;->q:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/appbrain/q/d$a;->r:Lcom/appbrain/q/d$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/appbrain/q/d$a;->s:Lcom/appbrain/q/d$a;

    aput-object v1, v0, v15

    sput-object v0, Lcom/appbrain/q/d$a;->t:[Lcom/appbrain/q/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/q/d$a;->a:Lcom/appbrain/q/d$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/appbrain/q/d$b;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appbrain/q/d$a;-><init>(Ljava/lang/String;ILcom/appbrain/q/d$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/q/d$a;
    .locals 1

    const-class v0, Lcom/appbrain/q/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/q/d$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/q/d$a;
    .locals 1

    sget-object v0, Lcom/appbrain/q/d$a;->t:[Lcom/appbrain/q/d$a;

    invoke-virtual {v0}, [Lcom/appbrain/q/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/q/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/appbrain/q/d$b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/d$a;->a:Lcom/appbrain/q/d$b;

    return-object v0
.end method
