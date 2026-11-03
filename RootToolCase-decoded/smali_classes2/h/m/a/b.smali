.class public final enum Lh/m/a/b;
.super Ljava/lang/Enum;
.source "EmptyObservableHolder.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/m/a/b;",
        ">;",
        "Lh/c$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/m/a/b;

.field static final b:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lh/m/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/m/a/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lh/m/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/m/a/b;->a:Lh/m/a/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/m/a/b;

    .line 2
    sget-object v2, Lh/m/a/b;->a:Lh/m/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lh/m/a/b;->c:[Lh/m/a/b;

    .line 3
    invoke-static {v2}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object v0

    sput-object v0, Lh/m/a/b;->b:Lh/c;

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

.method public static d()Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/m/a/b;->b:Lh/c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/m/a/b;
    .locals 1

    .line 1
    const-class v0, Lh/m/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/m/a/b;

    return-object p0
.end method

.method public static values()[Lh/m/a/b;
    .locals 1

    .line 1
    sget-object v0, Lh/m/a/b;->c:[Lh/m/a/b;

    invoke-virtual {v0}, [Lh/m/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/m/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/d;->a()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/b;->a(Lh/i;)V

    return-void
.end method
