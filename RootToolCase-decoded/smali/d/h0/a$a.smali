.class public final enum Ld/h0/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/h0/a$a;

.field public static final enum b:Ld/h0/a$a;

.field public static final enum c:Ld/h0/a$a;

.field public static final enum d:Ld/h0/a$a;

.field private static final synthetic e:[Ld/h0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/h0/a$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ld/h0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h0/a$a;->a:Ld/h0/a$a;

    .line 2
    new-instance v0, Ld/h0/a$a;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v2}, Ld/h0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h0/a$a;->b:Ld/h0/a$a;

    .line 3
    new-instance v0, Ld/h0/a$a;

    const/4 v3, 0x2

    const-string v4, "HEADERS"

    invoke-direct {v0, v4, v3}, Ld/h0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h0/a$a;->c:Ld/h0/a$a;

    .line 4
    new-instance v0, Ld/h0/a$a;

    const/4 v4, 0x3

    const-string v5, "BODY"

    invoke-direct {v0, v5, v4}, Ld/h0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h0/a$a;->d:Ld/h0/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/h0/a$a;

    .line 5
    sget-object v5, Ld/h0/a$a;->a:Ld/h0/a$a;

    aput-object v5, v0, v1

    sget-object v1, Ld/h0/a$a;->b:Ld/h0/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/h0/a$a;->c:Ld/h0/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/h0/a$a;->d:Ld/h0/a$a;

    aput-object v1, v0, v4

    sput-object v0, Ld/h0/a$a;->e:[Ld/h0/a$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/h0/a$a;
    .locals 1

    .line 1
    const-class v0, Ld/h0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h0/a$a;

    return-object p0
.end method

.method public static values()[Ld/h0/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/h0/a$a;->e:[Ld/h0/a$a;

    invoke-virtual {v0}, [Ld/h0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h0/a$a;

    return-object v0
.end method
