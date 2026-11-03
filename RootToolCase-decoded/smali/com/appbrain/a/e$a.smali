.class public final Lcom/appbrain/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/appbrain/i;

.field private b:Lcom/appbrain/a/e$b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/appbrain/a;

.field private i:Lcom/appbrain/g$p;

.field private j:Lcom/appbrain/g$p;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appbrain/g$p;->c:Lcom/appbrain/g$p;

    iput-object v0, p0, Lcom/appbrain/a/e$a;->i:Lcom/appbrain/g$p;

    iput-object v0, p0, Lcom/appbrain/a/e$a;->j:Lcom/appbrain/g$p;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/e$a;)Lcom/appbrain/i;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/e$a;->a:Lcom/appbrain/i;

    return-object p0
.end method

.method static synthetic b(Lcom/appbrain/a/e$a;)Lcom/appbrain/a/e$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/e$a;->b:Lcom/appbrain/a/e$b;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/e$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/e$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/appbrain/a/e$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/e$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/appbrain/a/e$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/e$a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/appbrain/a/e$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/e$a;->f:I

    return p0
.end method

.method static synthetic g(Lcom/appbrain/a/e$a;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/e$a;->g:I

    return p0
.end method

.method static synthetic h(Lcom/appbrain/a/e$a;)Lcom/appbrain/a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/e$a;->h:Lcom/appbrain/a;

    return-object p0
.end method

.method static synthetic i(Lcom/appbrain/a/e$a;)Lcom/appbrain/g$p;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/e$a;->i:Lcom/appbrain/g$p;

    return-object p0
.end method

.method static synthetic j(Lcom/appbrain/a/e$a;)Lcom/appbrain/g$p;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/e$a;->j:Lcom/appbrain/g$p;

    return-object p0
.end method

.method static synthetic k(Lcom/appbrain/a/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/e$a;->k:Z

    return p0
.end method

.method static synthetic l(Lcom/appbrain/a/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/e$a;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/appbrain/a/e;
    .locals 2

    new-instance v0, Lcom/appbrain/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appbrain/a/e;-><init>(Lcom/appbrain/a/e$a;B)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    sget-object v0, Lcom/appbrain/a/f0;->c:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/appbrain/a/e;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/e$a;->c:I

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "http://schemas.android.com/apk/lib/com.appbrain"

    const-string v2, "appDesign"

    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/e$a;->g:I

    sget-object v0, Lcom/appbrain/a/i;->a:[Lcom/appbrain/a/i$j;

    array-length v0, v0

    const-string v2, "colors"

    invoke-static {p1, p2, v2, v0}, Lcom/appbrain/a/e;->a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/e$a;->e:I

    sget-object v0, Lcom/appbrain/a/f0;->c:[I

    array-length v0, v0

    const-string v2, "title"

    invoke-static {p1, p2, v2, v0}, Lcom/appbrain/a/e;->a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/e$a;->c:I

    sget-object v0, Lcom/appbrain/a/f0;->d:[I

    array-length v0, v0

    const-string v2, "button"

    invoke-static {p1, p2, v2, v0}, Lcom/appbrain/a/e;->a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/e$a;->d:I

    sget-object v0, Lcom/appbrain/a/i;->b:[Lcom/appbrain/a/i$l;

    array-length v0, v0

    const-string v2, "design"

    invoke-static {p1, p2, v2, v0}, Lcom/appbrain/a/e;->a(Landroid/util/AttributeSet;ZLjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/appbrain/a/e$a;->f:I

    if-nez p2, :cond_0

    const-string p2, "adid"

    invoke-interface {p1, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/appbrain/a;->b(Ljava/lang/String;)Lcom/appbrain/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/appbrain/a/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/e$a;->b:Lcom/appbrain/a/e$b;

    return-void
.end method

.method public final a(Lcom/appbrain/a;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a banner id. Using no ad id instead."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appbrain/a/e$a;->h:Lcom/appbrain/a;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appbrain/a/e$a;->h:Lcom/appbrain/a;

    return-void
.end method

.method public final a(Lcom/appbrain/g$p;Lcom/appbrain/g$p;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/e$a;->i:Lcom/appbrain/g$p;

    iput-object p2, p0, Lcom/appbrain/a/e$a;->j:Lcom/appbrain/g$p;

    return-void
.end method

.method public final a(Lcom/appbrain/i;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/e$a;->a:Lcom/appbrain/i;

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/a/e$a;->k:Z

    iput-object p2, p0, Lcom/appbrain/a/e$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/appbrain/i;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/e$a;->a:Lcom/appbrain/i;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    sget-object v0, Lcom/appbrain/a/f0;->d:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/appbrain/a/e;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/e$a;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Lcom/appbrain/a/i;->a:[Lcom/appbrain/a/i$j;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/appbrain/a/e;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/e$a;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    sget-object v0, Lcom/appbrain/a/i;->b:[Lcom/appbrain/a/i$l;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/appbrain/a/e;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/e$a;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/appbrain/a/e;->a(II)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/e$a;->g:I

    return-void
.end method
