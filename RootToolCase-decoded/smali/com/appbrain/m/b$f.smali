.class final Lcom/appbrain/m/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/m/a$b;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/appbrain/m/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/appbrain/m/b$g;->a:I

    iput v0, p0, Lcom/appbrain/m/b$f;->b:I

    iput-object p1, p0, Lcom/appbrain/m/b$f;->a:Lcom/appbrain/m/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/m/a$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/m/b$f;-><init>(Lcom/appbrain/m/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/m/b$f;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/m/b$f;->b:I

    return p0
.end method

.method static synthetic a(Lcom/appbrain/m/b$f;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/m/b$f;->b:I

    return p1
.end method

.method static synthetic b(Lcom/appbrain/m/b$f;)Lcom/appbrain/m/a$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/b$f;->a:Lcom/appbrain/m/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/m/b$f;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/m/b$f;->a:Lcom/appbrain/m/a$b;

    invoke-virtual {v0}, Lcom/appbrain/m/a$b;->d()V

    sget v0, Lcom/appbrain/m/b$g;->d:I

    iput v0, p0, Lcom/appbrain/m/b$f;->b:I

    return-void
.end method
