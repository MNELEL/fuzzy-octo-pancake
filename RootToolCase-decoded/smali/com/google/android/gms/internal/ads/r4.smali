.class public final Lcom/google/android/gms/internal/ads/r4;
.super Lcom/google/android/gms/common/internal/w/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:I

.field public final M:Landroid/os/Bundle;

.field public final N:Ljava/lang/String;

.field public final O:Lcom/google/android/gms/internal/ads/n90;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final P:Z

.field public final Q:Landroid/os/Bundle;

.field public final R:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final S:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final U:Z

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/lang/String;

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Z

.field public final a:I

.field public final a0:Z

.field public final b:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b0:Z

.field public final c:Lcom/google/android/gms/internal/ads/t60;

.field public final c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/x60;

.field public final d0:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final e0:Lcom/google/android/gms/internal/ads/qg0;

.field public final f:Landroid/content/pm/ApplicationInfo;

.field public final f0:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/content/pm/PackageInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g0:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/zd;

.field public final l:Landroid/os/Bundle;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/ads/id0;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id0;Ljava/util/List;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n90;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qg0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p46    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/t60;",
            "Lcom/google/android/gms/internal/ads/x60;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zd;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZIIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/id0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/n90;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/qg0;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    move v1, p1

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->a:I

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->b:Landroid/os/Bundle;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/lang/String;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->f:Landroid/content/pm/ApplicationInfo;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->g:Landroid/content/pm/PackageInfo;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->h:Ljava/lang/String;

    move-object v1, p9

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->j:Ljava/lang/String;

    move-object v1, p11

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->l:Landroid/os/Bundle;

    move/from16 v1, p13

    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->m:I

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->n:Ljava/util/List;

    if-nez p27, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->z:Ljava/util/List;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->o:Landroid/os/Bundle;

    move/from16 v1, p16

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->p:Z

    move/from16 v1, p17

    .line 25
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->q:I

    move/from16 v1, p18

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->r:I

    move/from16 v1, p19

    .line 27
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->s:F

    move-object/from16 v1, p20

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->t:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 29
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r4;->u:J

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    if-nez p24, :cond_1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->w:Ljava/util/List;

    move-object/from16 v1, p25

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    move-wide/from16 v1, p28

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r4;->A:J

    move-object/from16 v1, p30

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->B:Ljava/lang/String;

    move/from16 v1, p31

    .line 37
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->C:F

    move/from16 v1, p32

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->I:Z

    move/from16 v1, p33

    .line 39
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->D:I

    move/from16 v1, p34

    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->E:I

    move/from16 v1, p35

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->F:Z

    move/from16 v1, p36

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->G:Z

    move-object/from16 v1, p37

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->H:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->J:Ljava/lang/String;

    move/from16 v1, p39

    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->K:Z

    move/from16 v1, p40

    .line 46
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->L:I

    move-object/from16 v1, p41

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->M:Landroid/os/Bundle;

    move-object/from16 v1, p42

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->N:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->O:Lcom/google/android/gms/internal/ads/n90;

    move/from16 v1, p44

    .line 50
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->P:Z

    move-object/from16 v1, p45

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->Q:Landroid/os/Bundle;

    move-object/from16 v1, p46

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->R:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->S:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->T:Ljava/lang/String;

    move/from16 v1, p49

    .line 55
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->U:Z

    move-object/from16 v1, p50

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->V:Ljava/util/List;

    move-object/from16 v1, p51

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->W:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->X:Ljava/util/List;

    move/from16 v1, p53

    .line 59
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->Y:I

    move/from16 v1, p54

    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->Z:Z

    move/from16 v1, p55

    .line 61
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->a0:Z

    move/from16 v1, p56

    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->b0:Z

    move-object/from16 v1, p57

    .line 63
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->c0:Ljava/util/ArrayList;

    move-object/from16 v1, p58

    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->d0:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->e0:Lcom/google/android/gms/internal/ads/qg0;

    move-object/from16 v1, p60

    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->f0:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->g0:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id0;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n90;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qg0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 62
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p42    # Lcom/google/android/gms/internal/ads/n90;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/t60;",
            "Lcom/google/android/gms/internal/ads/x60;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zd;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZIIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/id0;",
            "J",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/n90;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/qg0;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v27, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-wide/from16 v28, p27

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move/from16 v53, p52

    move/from16 v54, p53

    move/from16 v55, p54

    move/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    const/16 v1, 0x18

    .line 1
    invoke-direct/range {v0 .. v61}, Lcom/google/android/gms/internal/ads/r4;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id0;Ljava/util/List;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n90;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qg0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 63
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v28, p2

    move-object/from16 v46, p4

    move-object/from16 v47, p5

    move-object/from16 v48, p6

    move-object/from16 v60, p7

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->a:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s4;->b:Lcom/google/android/gms/internal/ads/t60;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s4;->c:Lcom/google/android/gms/internal/ads/x60;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s4;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s4;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s4;->f:Landroid/content/pm/PackageInfo;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s4;->Q:Ljava/util/concurrent/Future;

    const-string v15, ""

    .line 3
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s4;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/zd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s4;->i:Landroid/os/Bundle;

    iget v13, v0, Lcom/google/android/gms/internal/ads/s4;->k:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s4;->l:Ljava/util/List;

    move-object/from16 p2, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/s4;->m:Ljava/util/List;

    move-object/from16 v62, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->o:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s4;->p:Z

    move/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/s4;->q:I

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/s4;->r:I

    move/from16 v19, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/s4;->s:F

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->t:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 p3, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s4;->u:J

    move-wide/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->v:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->w:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->x:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->y:Lcom/google/android/gms/internal/ads/id0;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->z:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/s4;->A:F

    move/from16 v31, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s4;->B:Z

    move/from16 v32, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/s4;->C:I

    move/from16 v33, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/s4;->D:I

    move/from16 v34, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s4;->E:Z

    move/from16 v35, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s4;->F:Z

    move/from16 v36, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s4;->G:Ljava/util/concurrent/Future;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    const-wide/16 v4, 0x1

    .line 4
    invoke-static {v2, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->H:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s4;->I:Z

    move/from16 v39, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/s4;->J:I

    move/from16 v40, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->K:Landroid/os/Bundle;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->L:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->M:Lcom/google/android/gms/internal/ads/n90;

    move-object/from16 v43, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s4;->N:Z

    move/from16 v44, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->O:Landroid/os/Bundle;

    move-object/from16 v45, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s4;->P:Z

    move/from16 v49, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->R:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->S:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->n:Ljava/util/List;

    move-object/from16 v52, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/s4;->T:I

    move/from16 v53, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s4;->U:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s4;->V:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s4;->W:Z

    move/from16 v56, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->X:Ljava/util/ArrayList;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->Y:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s4;->Z:Lcom/google/android/gms/internal/ads/qg0;

    move-object/from16 v59, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s4;->a0:Landroid/os/Bundle;

    move-object/from16 v61, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, v62

    .line 5
    invoke-direct/range {v1 .. v61}, Lcom/google/android/gms/internal/ads/r4;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id0;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n90;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qg0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->f:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->g:Landroid/content/pm/PackageInfo;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->h:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->j:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->l:Landroid/os/Bundle;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->m:I

    const/16 v3, 0xd

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->n:Ljava/util/List;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->o:Landroid/os/Bundle;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->p:Z

    const/16 v3, 0x10

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->q:I

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->r:I

    const/16 v3, 0x13

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->s:F

    const/16 v3, 0x14

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->t:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r4;->u:J

    const/16 v1, 0x19

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->w:Ljava/util/List;

    const/16 v3, 0x1b

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->x:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    const/16 v3, 0x1d

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->z:Ljava/util/List;

    const/16 v3, 0x1e

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r4;->A:J

    const/16 v1, 0x1f

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->B:Ljava/lang/String;

    const/16 v3, 0x21

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->C:F

    const/16 v3, 0x22

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IF)V

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->D:I

    const/16 v3, 0x23

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->E:I

    const/16 v3, 0x24

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->F:Z

    const/16 v3, 0x25

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->G:Z

    const/16 v3, 0x26

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->H:Ljava/lang/String;

    const/16 v3, 0x27

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->I:Z

    const/16 v3, 0x28

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->J:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->K:Z

    const/16 v3, 0x2a

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->L:I

    const/16 v3, 0x2b

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->M:Landroid/os/Bundle;

    const/16 v3, 0x2c

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->N:Ljava/lang/String;

    const/16 v3, 0x2d

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->O:Lcom/google/android/gms/internal/ads/n90;

    const/16 v3, 0x2e

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->P:Z

    const/16 v3, 0x2f

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->Q:Landroid/os/Bundle;

    const/16 v3, 0x30

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->R:Ljava/lang/String;

    const/16 v3, 0x31

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->S:Ljava/lang/String;

    const/16 v3, 0x32

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->T:Ljava/lang/String;

    const/16 v3, 0x33

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->U:Z

    const/16 v3, 0x34

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->V:Ljava/util/List;

    const/16 v3, 0x35

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->W:Ljava/lang/String;

    const/16 v3, 0x36

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->X:Ljava/util/List;

    const/16 v3, 0x37

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/r4;->Y:I

    const/16 v3, 0x38

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->Z:Z

    const/16 v3, 0x39

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->a0:Z

    const/16 v3, 0x3a

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r4;->b0:Z

    const/16 v3, 0x3b

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->c0:Ljava/util/ArrayList;

    const/16 v3, 0x3c

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->d0:Ljava/lang/String;

    const/16 v3, 0x3d

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->e0:Lcom/google/android/gms/internal/ads/qg0;

    const/16 v3, 0x3f

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->f0:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->g0:Landroid/os/Bundle;

    const/16 v1, 0x41

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
