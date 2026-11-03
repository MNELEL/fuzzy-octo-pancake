.class public final Lcom/appbrain/a/u$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/appbrain/a/u$a;

.field private b:Lcom/appbrain/a/u$a;

.field private c:Lcom/appbrain/a/u$a;

.field private d:Lcom/appbrain/a/u$a;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/a/u$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/u$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/u$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/u$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/appbrain/a/u$b;)Lcom/appbrain/a/u$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/u$b;->a:Lcom/appbrain/a/u$a;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/u$b;)Lcom/appbrain/a/u$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/u$b;->b:Lcom/appbrain/a/u$a;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/u$b;)Lcom/appbrain/a/u$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/u$b;->c:Lcom/appbrain/a/u$a;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/a/u$b;)Lcom/appbrain/a/u$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/u$b;->d:Lcom/appbrain/a/u$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/appbrain/a/u$a;)Lcom/appbrain/a/u$b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/u$b;->a:Lcom/appbrain/a/u$a;

    return-object p0
.end method

.method public final b(Lcom/appbrain/a/u$a;)Lcom/appbrain/a/u$b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/u$b;->b:Lcom/appbrain/a/u$a;

    return-object p0
.end method

.method public final c(Lcom/appbrain/a/u$a;)Lcom/appbrain/a/u$b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/u$b;->c:Lcom/appbrain/a/u$a;

    return-object p0
.end method

.method public final d(Lcom/appbrain/a/u$a;)Lcom/appbrain/a/u$b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/u$b;->d:Lcom/appbrain/a/u$a;

    return-object p0
.end method
