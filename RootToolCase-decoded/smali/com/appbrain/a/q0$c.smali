.class final Lcom/appbrain/a/q0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/appbrain/q/h;

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(JILcom/appbrain/q/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appbrain/a/q0$c;->a:J

    iput p3, p0, Lcom/appbrain/a/q0$c;->b:I

    iput-object p4, p0, Lcom/appbrain/a/q0$c;->c:Lcom/appbrain/q/h;

    iput p5, p0, Lcom/appbrain/a/q0$c;->e:I

    iput p6, p0, Lcom/appbrain/a/q0$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(JILcom/appbrain/q/h;IIB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/appbrain/a/q0$c;-><init>(JILcom/appbrain/q/h;II)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/q0$c;)Lcom/appbrain/q/h;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/q0$c;->c:Lcom/appbrain/q/h;

    return-object p0
.end method

.method static synthetic b(Lcom/appbrain/a/q0$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/q0$c;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/appbrain/a/q0$c;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/q0$c;->b:I

    return p0
.end method

.method static synthetic d(Lcom/appbrain/a/q0$c;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/q0$c;->e:I

    return p0
.end method

.method static synthetic e(Lcom/appbrain/a/q0$c;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/q0$c;->d:I

    return p0
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/q0$c;->a:J

    return-wide v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/q0$c;->b:I

    return v0
.end method

.method final c()Lcom/appbrain/q/h;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/q0$c;->c:Lcom/appbrain/q/h;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/q0$c;->e:I

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/q0$c;->d:I

    return v0
.end method
