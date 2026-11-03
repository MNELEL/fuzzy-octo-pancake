.class public Lcom/cpu82/roottoolcase/a;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/a$b;,
        Lcom/cpu82/roottoolcase/a$c;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:Landroid/content/pm/PackageStats;

.field f:I

.field g:I

.field h:I

.field i:F

.field j:Z

.field k:Z

.field l:Z

.field m:Landroid/content/pm/ApplicationInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cpu82/roottoolcase/a;->f:I

    .line 3
    iput v0, p0, Lcom/cpu82/roottoolcase/a;->g:I

    .line 4
    iput v0, p0, Lcom/cpu82/roottoolcase/a;->h:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/cpu82/roottoolcase/a;->i:F

    .line 6
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/a;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/a;->k:Z

    .line 8
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/a;->l:Z

    .line 9
    iput-object p1, p0, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/cpu82/roottoolcase/a;->d:I

    .line 12
    iput-object p4, p0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public static varargs a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/cpu82/roottoolcase/a$c;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/cpu82/roottoolcase/a;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/cpu82/roottoolcase/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cpu82/roottoolcase/a$b;-><init>([Lcom/cpu82/roottoolcase/a$c;Lcom/cpu82/roottoolcase/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/cpu82/roottoolcase/a;->i:F

    return v0
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x42be0000    # 95.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iput p1, p0, Lcom/cpu82/roottoolcase/a;->i:F

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lcom/cpu82/roottoolcase/a;->i:F

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-boolean p1, p0, Lcom/cpu82/roottoolcase/a;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/cpu82/roottoolcase/a;->f:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cpu82/roottoolcase/a;->k:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/cpu82/roottoolcase/a;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 2
    iget v3, p0, Lcom/cpu82/roottoolcase/a;->h:I

    add-int/2addr v3, v0

    int-to-double v3, v3

    div-double/2addr v1, v3

    int-to-double v3, v0

    mul-double v1, v1, v3

    double-to-int v0, v1

    const/16 v1, 0x5f

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    iget-wide v1, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v3, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    iget-wide v1, v0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v3, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/a;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/a;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cpu82/roottoolcase/a;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cpu82/roottoolcase/a;->j:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
