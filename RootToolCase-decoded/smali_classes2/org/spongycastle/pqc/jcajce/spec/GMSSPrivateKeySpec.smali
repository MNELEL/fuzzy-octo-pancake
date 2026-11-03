.class public Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;
.super Ljava/lang/Object;
.source "GMSSPrivateKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private currentAuthPath:[[[B

.field private currentRetain:[[Ljava/util/Vector;

.field private currentRootSig:[[B

.field private currentSeed:[[B

.field private currentStack:[Ljava/util/Vector;

.field private currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private index:[I

.field private keep:[[[B

.field private minTreehash:[I

.field private nextAuthPath:[[[B

.field private nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private nextNextSeed:[[B

.field private nextRetain:[[Ljava/util/Vector;

.field private nextRoot:[[B

.field private nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

.field private nextStack:[Ljava/util/Vector;

.field private nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;


# direct methods
.method public constructor <init>([I[[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->index:[I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentSeed:[[B

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextSeed:[[B

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentAuthPath:[[[B

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextAuthPath:[[[B

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentStack:[Ljava/util/Vector;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextStack:[Ljava/util/Vector;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRetain:[[Ljava/util/Vector;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRetain:[[Ljava/util/Vector;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->keep:[[[B

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->minTreehash:[I

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRoot:[[B

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRootSig:[[B

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-void
.end method

.method private static clone([Ljava/util/Vector;)[Ljava/util/Vector;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/util/Vector;

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 20
    new-instance v2, Ljava/util/Vector;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static clone([[B)[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 9
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static clone([[Ljava/util/Vector;)[[Ljava/util/Vector;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[Ljava/util/Vector;

    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 23
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 17
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static clone([[[B)[[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    new-array v0, v0, [[[B

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 12
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCurrentAuthPath()[[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentAuthPath:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRetain()[[Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRetain:[[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Ljava/util/Vector;)[[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRootSig()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentRootSig:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSeed()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentSeed:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStack()[Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentStack:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTreehash()[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    return-object v0
.end method

.method public getGmssPS()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    return-object v0
.end method

.method public getIndex()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->index:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getKeep()[[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->keep:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getMinTreehash()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->minTreehash:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getNextAuthPath()[[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextAuthPath:[[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getNextNextLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    return-object v0
.end method

.method public getNextNextRoot()[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0

    return-object v0
.end method

.method public getNextNextSeed()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextNextSeed:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getNextRetain()[[Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRetain:[[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Ljava/util/Vector;)[[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoot()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRoot:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getNextRootSig()[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    move-result-object v0

    return-object v0
.end method

.method public getNextStack()[Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextStack:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getNextTreehash()[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([[Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    return-object v0
.end method

.method public getUpperLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    return-object v0
.end method

.method public getUpperTreehashLeaf()[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/spec/GMSSPrivateKeySpec;->clone([Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    return-object v0
.end method
