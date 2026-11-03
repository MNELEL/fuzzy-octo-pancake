.class final Lcom/google/android/gms/measurement/b/j4;
.super Lcom/google/android/gms/measurement/b/r3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/r3;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    return-void
.end method

.method private final a(DLb/b/b/a/d/g/q0;)Ljava/lang/Boolean;
    .locals 1

    .line 465
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/math/BigDecimal;Lb/b/b/a/d/g/q0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLb/b/b/a/d/g/q0;)Ljava/lang/Boolean;
    .locals 1

    .line 464
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/math/BigDecimal;Lb/b/b/a/d/g/q0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lb/b/b/a/d/g/o0;Ljava/lang/String;[Lb/b/b/a/d/g/z0;J)Ljava/lang/Boolean;
    .locals 8

    .line 313
    iget-object v0, p1, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 314
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/b/j4;->a(JLb/b/b/a/d/g/q0;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    .line 315
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    .line 316
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 317
    iget-object p5, p1, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    array-length v0, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p5, v4

    .line 318
    iget-object v6, v5, Lb/b/b/a/d/g/p0;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    .line 322
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 323
    :cond_2
    iget-object v5, v5, Lb/b/b/a/d/g/p0;->f:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 324
    :cond_3
    new-instance p5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 325
    array-length v0, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    .line 326
    iget-object v6, v5, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 327
    iget-object v6, v5, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 328
    iget-object v5, v5, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-interface {p5, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 329
    :cond_4
    iget-object v6, v5, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    if-eqz v6, :cond_5

    .line 330
    iget-object v5, v5, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-interface {p5, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 331
    :cond_5
    iget-object v6, v5, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 332
    iget-object v5, v5, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-interface {p5, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 333
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    iget-object p4, v5, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    .line 337
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 338
    :cond_8
    iget-object p1, p1, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    array-length p3, p1

    :goto_3
    const/4 p4, 0x1

    if-ge v1, p3, :cond_17

    aget-object v0, p1, v1

    .line 339
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lb/b/b/a/d/g/p0;->e:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 340
    iget-object v5, v0, Lb/b/b/a/d/g/p0;->f:Ljava/lang/String;

    .line 341
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    .line 345
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 346
    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 347
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    .line 348
    iget-object v7, v0, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    if-nez v7, :cond_a

    .line 349
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    .line 353
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 354
    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/measurement/b/j4;->a(JLb/b/b/a/d/g/q0;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v3

    .line 355
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    .line 356
    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    .line 357
    iget-object v7, v0, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    if-nez v7, :cond_d

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    .line 362
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 363
    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/measurement/b/j4;->a(DLb/b/b/a/d/g/q0;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v3

    .line 364
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    .line 365
    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 366
    iget-object v7, v0, Lb/b/b/a/d/g/p0;->c:Lb/b/b/a/d/g/s0;

    if-eqz v7, :cond_10

    .line 367
    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/String;Lb/b/b/a/d/g/s0;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 368
    :cond_10
    iget-object v7, v0, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    if-eqz v7, :cond_14

    .line 369
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 370
    iget-object v0, v0, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/String;Lb/b/b/a/d/g/q0;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_11

    return-object v3

    .line 371
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 372
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    .line 376
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 377
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    .line 381
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    if-nez v6, :cond_16

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    .line 386
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 387
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    .line 391
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 392
    :cond_17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lb/b/b/a/d/g/r0;Lb/b/b/a/d/g/e1;)Ljava/lang/Boolean;
    .locals 4

    .line 393
    iget-object p1, p1, Lb/b/b/a/d/g/r0;->e:Lb/b/b/a/d/g/p0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    .line 397
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 398
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lb/b/b/a/d/g/p0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 399
    iget-object v2, p2, Lb/b/b/a/d/g/e1;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 400
    iget-object v3, p1, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    if-nez v3, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    .line 404
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 405
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/b/j4;->a(JLb/b/b/a/d/g/q0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 406
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 407
    :cond_2
    iget-object v2, p2, Lb/b/b/a/d/g/e1;->h:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 408
    iget-object v3, p1, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    if-nez v3, :cond_3

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    .line 412
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 413
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/b/j4;->a(DLb/b/b/a/d/g/q0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 414
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 415
    :cond_4
    iget-object v2, p2, Lb/b/b/a/d/g/e1;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 416
    iget-object v3, p1, Lb/b/b/a/d/g/p0;->c:Lb/b/b/a/d/g/s0;

    if-nez v3, :cond_7

    .line 417
    iget-object v3, p1, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    if-nez v3, :cond_5

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    .line 421
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 423
    iget-object p2, p2, Lb/b/b/a/d/g/e1;->e:Ljava/lang/String;

    iget-object p1, p1, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    .line 424
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/String;Lb/b/b/a/d/g/q0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 425
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 426
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object v2, p2, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lb/b/b/a/d/g/e1;->e:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    .line 429
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 430
    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/String;Lb/b/b/a/d/g/s0;)Ljava/lang/Boolean;

    move-result-object p1

    .line 431
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 432
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object p2, p2, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    .line 435
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 436
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    .line 452
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    .line 453
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 454
    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 455
    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 456
    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 457
    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 458
    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    .line 459
    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 460
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 461
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 463
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lb/b/b/a/d/g/q0;)Ljava/lang/Boolean;
    .locals 4

    .line 466
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 467
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/math/BigDecimal;Lb/b/b/a/d/g/q0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lb/b/b/a/d/g/s0;)Ljava/lang/Boolean;
    .locals 10

    .line 437
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 438
    :cond_0
    iget-object v1, p2, Lb/b/b/a/d/g/s0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 439
    :cond_1
    iget-object v1, p2, Lb/b/b/a/d/g/s0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 440
    iget-object v1, p2, Lb/b/b/a/d/g/s0;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    .line 441
    :cond_3
    iget-object v1, p2, Lb/b/b/a/d/g/s0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    .line 442
    :cond_4
    iget-object v1, p2, Lb/b/b/a/d/g/s0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 443
    iget-object v1, p2, Lb/b/b/a/d/g/s0;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    .line 444
    :cond_6
    iget-object v1, p2, Lb/b/b/a/d/g/s0;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 445
    :cond_7
    :goto_1
    iget-object v1, p2, Lb/b/b/a/d/g/s0;->d:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    .line 446
    iget-object p2, p2, Lb/b/b/a/d/g/s0;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 447
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    .line 448
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    .line 450
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    .line 451
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lb/b/b/a/d/g/q0;D)Ljava/lang/Boolean;
    .locals 10

    .line 468
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v0, p1, Lb/b/b/a/d/g/q0;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 470
    :cond_0
    iget-object v0, p1, Lb/b/b/a/d/g/q0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 471
    iget-object v0, p1, Lb/b/b/a/d/g/q0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/b/b/a/d/g/q0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 472
    :cond_2
    iget-object v0, p1, Lb/b/b/a/d/g/q0;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 473
    :cond_3
    iget-object v0, p1, Lb/b/b/a/d/g/q0;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 474
    iget-object v3, p1, Lb/b/b/a/d/g/q0;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 475
    iget-object v3, p1, Lb/b/b/a/d/g/q0;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lb/b/b/a/d/g/q0;->g:Ljava/lang/String;

    .line 476
    invoke-static {v3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 477
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lb/b/b/a/d/g/q0;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 478
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lb/b/b/a/d/g/q0;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 479
    :cond_6
    iget-object v3, p1, Lb/b/b/a/d/g/q0;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 480
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lb/b/b/a/d/g/q0;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_2

    .line 481
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 482
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 483
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 484
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 485
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 486
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    .line 487
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 488
    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 489
    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 490
    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 498
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 500
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;)[Lb/b/b/a/d/g/x0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lb/b/b/a/d/g/x0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 491
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lb/b/b/a/d/g/x0;

    .line 492
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 493
    new-instance v4, Lb/b/b/a/d/g/x0;

    invoke-direct {v4}, Lb/b/b/a/d/g/x0;-><init>()V

    .line 494
    iput-object v3, v4, Lb/b/b/a/d/g/x0;->c:Ljava/lang/Integer;

    .line 495
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lb/b/b/a/d/g/x0;->d:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 496
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 4
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lb/b/b/a/d/g/y0;[Lb/b/b/a/d/g/e1;)[Lb/b/b/a/d/g/w0;
    .locals 51
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 4
    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 5
    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 6
    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 7
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->Y:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/b/n4;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)Z

    move-result v23

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/b/q4;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_b

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/b/a/d/g/c1;

    .line 14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    .line 15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    move-object/from16 v20, v0

    if-eqz v23, :cond_4

    .line 16
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v21, v1

    if-eqz v4, :cond_2

    .line 17
    iget-object v1, v4, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v22, v2

    .line 18
    array-length v2, v1

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    move/from16 v25, v2

    aget-object v2, v1, v3

    move-object/from16 v26, v1

    .line 19
    iget-object v1, v2, Lb/b/b/a/d/g/x0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v2, Lb/b/b/a/d/g/x0;->d:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v25

    move-object/from16 v1, v26

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v22, v2

    move-object/from16 v24, v3

    .line 21
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    const/4 v0, 0x0

    :goto_3
    if-nez v5, :cond_5

    .line 23
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v2, v22

    :goto_4
    const/4 v1, 0x0

    .line 27
    :goto_5
    iget-object v3, v4, Lb/b/b/a/d/g/c1;->c:[J

    move-object/from16 v22, v8

    array-length v8, v3

    shl-int/lit8 v8, v8, 0x6

    if-ge v1, v8, :cond_9

    .line 28
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/b/z3;->a([JI)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    .line 31
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v25, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v26, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v10, v8, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 33
    iget-object v3, v4, Lb/b/b/a/d/g/c1;->d:[J

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/b/z3;->a([JI)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_5

    :cond_9
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 36
    new-instance v1, Lb/b/b/a/d/g/w0;

    invoke-direct {v1}, Lb/b/b/a/d/g/w0;-><init>()V

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    .line 39
    iput-object v4, v1, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    .line 40
    new-instance v3, Lb/b/b/a/d/g/c1;

    invoke-direct {v3}, Lb/b/b/a/d/g/c1;-><init>()V

    iput-object v3, v1, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    .line 41
    iget-object v3, v1, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    invoke-static {v5}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v3, Lb/b/b/a/d/g/c1;->d:[J

    .line 42
    iget-object v3, v1, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v3, Lb/b/b/a/d/g/c1;->c:[J

    if-eqz v23, :cond_a

    .line 43
    iget-object v1, v1, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/util/Map;)[Lb/b/b/a/d/g/x0;

    move-result-object v0

    iput-object v0, v1, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v3, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const-string v9, "Filter definition"

    const-string v4, "Skipping failed audience ID"

    const-string v27, "null"

    if-eqz v13, :cond_36

    .line 46
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 47
    array-length v3, v13

    const-wide/16 v28, 0x0

    move-wide/from16 v20, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_36

    aget-object v14, v13, v2

    .line 48
    iget-object v8, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    .line 49
    iget-object v10, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    move/from16 v30, v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->k()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v2

    move/from16 v31, v3

    .line 51
    sget-object v3, Lcom/google/android/gms/measurement/b/g;->S:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/b/n4;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->l()Lcom/google/android/gms/measurement/b/z3;

    const-string v2, "_eid"

    invoke-static {v14, v2}, Lcom/google/android/gms/measurement/b/z3;->b(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    const/16 v32, 0x1

    goto :goto_8

    :cond_c
    const/16 v32, 0x0

    :goto_8
    move-object/from16 v33, v4

    if-eqz v32, :cond_d

    const-string v4, "_ep"

    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_19

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->l()Lcom/google/android/gms/measurement/b/z3;

    const-string v4, "_en"

    invoke-static {v14, v4}, Lcom/google/android/gms/measurement/b/z3;->b(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v34, v0

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v40, v33

    const/16 v31, 0x1

    goto/16 :goto_15

    :cond_e
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    cmp-long v4, v34, v36

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object v4, v0

    move-object/from16 v32, v1

    goto :goto_c

    .line 58
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v34, v0

    if-eqz v4, :cond_18

    .line 59
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_11

    goto/16 :goto_14

    .line 60
    :cond_11
    check-cast v0, Lb/b/b/a/d/g/y0;

    .line 61
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->l()Lcom/google/android/gms/measurement/b/z3;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/b/z3;->b(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_a

    :goto_c
    const-wide/16 v0, 0x1

    sub-long v20, v20, v0

    cmp-long v0, v20, v28

    if-gtz v0, :cond_12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v4

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v19, 0x0

    :try_start_2
    aput-object v15, v4, v19

    .line 67
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    const/4 v3, 0x1

    :goto_d
    const/16 v19, 0x0

    .line 68
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v1, v18

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v40, v33

    const/16 v31, 0x1

    goto :goto_10

    :cond_12
    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/16 v19, 0x0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v39, v5

    move-object/from16 v40, v33

    const/16 v31, 0x1

    move-wide/from16 v4, v20

    move-object/from16 v41, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/lang/String;Ljava/lang/Long;JLb/b/b/a/d/g/y0;)Z

    move-object/from16 v1, v18

    .line 70
    :goto_10
    iget-object v0, v1, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v2, v0

    array-length v3, v10

    add-int/2addr v2, v3

    new-array v2, v2, [Lb/b/b/a/d/g/z0;

    .line 71
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v3, :cond_14

    aget-object v6, v0, v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->l()Lcom/google/android/gms/measurement/b/z3;

    move-object/from16 v17, v0

    iget-object v0, v6, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/b/z3;->a(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Lb/b/b/a/d/g/z0;

    move-result-object v0

    if-nez v0, :cond_13

    add-int/lit8 v0, v5, 0x1

    .line 73
    aput-object v6, v2, v5

    move v5, v0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v17

    goto :goto_11

    :cond_14
    if-lez v5, :cond_17

    .line 74
    array-length v0, v10

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_15

    aget-object v4, v10, v3

    add-int/lit8 v6, v5, 0x1

    .line 75
    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_12

    .line 76
    :cond_15
    array-length v0, v2

    if-ne v5, v0, :cond_16

    goto :goto_13

    .line 77
    :cond_16
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lb/b/b/a/d/g/z0;

    :goto_13
    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object v0, v8

    goto/16 :goto_19

    .line 78
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v34, v1

    goto/16 :goto_18

    :cond_18
    :goto_14
    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v40, v33

    const/16 v31, 0x1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 81
    invoke-virtual {v0, v2, v8, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v45, v9

    move-object v14, v11

    move-object/from16 v50, v12

    move-object/from16 v43, v22

    move-object/from16 v44, v25

    move-object/from16 v46, v26

    move-object/from16 v0, v34

    move-object/from16 v49, v38

    goto/16 :goto_29

    :cond_19
    move-object/from16 v34, v0

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v24

    move/from16 v24, v31

    move-object/from16 v40, v33

    const/16 v31, 0x1

    if-eqz v32, :cond_1d

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->l()Lcom/google/android/gms/measurement/b/z3;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    .line 83
    invoke-static {v14, v1}, Lcom/google/android/gms/measurement/b/z3;->b(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v0, v1

    .line 84
    :goto_16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v28

    if-gtz v0, :cond_1b

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    .line 87
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_17

    .line 88
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v0, v3

    move-wide/from16 v4, v17

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/lang/String;Ljava/lang/Long;JLb/b/b/a/d/g/y0;)Z

    :goto_17
    move-object/from16 v32, v0

    move-object v0, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-wide/from16 v35, v17

    goto :goto_1a

    :cond_1c
    move-object/from16 v34, v0

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v38, v24

    move/from16 v24, v31

    const/16 v31, 0x1

    :cond_1d
    move-object/from16 v32, v1

    :goto_18
    move-object v0, v8

    move-object/from16 v33, v10

    :goto_19
    move-wide/from16 v35, v20

    .line 89
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    iget-object v2, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 94
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lcom/google/android/gms/measurement/b/z4;

    iget-object v10, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, v14, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    move-object/from16 v43, v22

    move-object v8, v1

    move-object/from16 v45, v9

    move-object/from16 v44, v25

    move-object/from16 v9, p1

    move-object/from16 v46, v26

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-wide v11, v2

    move-object/from16 v3, p3

    move-object v2, v14

    move-wide v13, v4

    move-object v5, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    move-object/from16 v21, v37

    move-object/from16 v22, v42

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/b/z4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1b

    :cond_1e
    move-object/from16 v3, p3

    move-object/from16 v45, v9

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v43, v22

    move-object/from16 v44, v25

    move-object/from16 v46, v26

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/z4;->a()Lcom/google/android/gms/measurement/b/z4;

    move-result-object v1

    .line 98
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/z4;)V

    .line 99
    iget-wide v8, v1, Lcom/google/android/gms/measurement/b/z4;->c:J

    move-object/from16 v10, v39

    .line 100
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_20

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/b/q4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 102
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 103
    :cond_1f
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    move-object v11, v1

    .line 104
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v47

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v40

    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v47, v14

    goto :goto_1c

    :cond_21
    move-object/from16 v15, v40

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v48

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/b/a/d/g/w0;

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v39, v10

    move-object/from16 v10, v46

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v16, v2

    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v12

    move-object/from16 v12, v44

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    move-object/from16 v18, v2

    if-eqz v23, :cond_22

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v43

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v19, v2

    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v40, v15

    move-object/from16 v15, v41

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1d

    :cond_22
    move-object/from16 v40, v15

    move-object/from16 v15, v41

    move-object/from16 v7, v43

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_1d
    if-nez v1, :cond_24

    .line 112
    new-instance v1, Lb/b/b/a/d/g/w0;

    invoke-direct {v1}, Lb/b/b/a/d/g/w0;-><init>()V

    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v38

    .line 114
    iput-object v4, v1, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    .line 115
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v20, v2

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v18, v1

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_23

    .line 119
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v21, v2

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v19, v1

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v7

    move-object/from16 v41, v15

    move-object/from16 v15, v19

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto :goto_1e

    :cond_23
    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v43, v7

    move-object/from16 v41, v15

    move-object/from16 v4, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    :goto_1e
    move-object/from16 v18, v21

    goto :goto_1f

    :cond_24
    move-object/from16 v20, v2

    move-object/from16 v2, v38

    move-object/from16 v43, v7

    move-object/from16 v41, v15

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    .line 125
    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/b/a/d/g/o0;

    move-object/from16 v38, v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    move-object/from16 v20, v11

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/b/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v1, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v5

    move-object/from16 v48, v6

    iget-object v6, v1, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, event"

    .line 132
    invoke-virtual {v2, v6, v11, v3, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->l()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Lb/b/b/a/d/g/o0;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v45

    invoke-virtual {v2, v11, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_25
    move-object/from16 v48, v6

    move-object/from16 v11, v45

    .line 136
    :goto_21
    iget-object v2, v1, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x100

    if-le v2, v5, :cond_26

    goto/16 :goto_27

    :cond_26
    const-string v6, "Event filter result"

    if-eqz v23, :cond_2e

    if-eqz v1, :cond_27

    .line 137
    iget-object v2, v1, Lb/b/b/a/d/g/o0;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v21, 0x1

    goto :goto_22

    :cond_27
    const/16 v21, 0x0

    :goto_22
    if-eqz v1, :cond_28

    .line 138
    iget-object v2, v1, Lb/b/b/a/d/g/o0;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v22, 0x1

    goto :goto_23

    :cond_28
    const/16 v22, 0x0

    .line 139
    :goto_23
    iget-object v2, v1, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez v21, :cond_29

    if-nez v22, :cond_29

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 143
    invoke-virtual {v2, v6, v3, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v45, v11

    move-object/from16 v11, v20

    move-object/from16 v2, v38

    move-object/from16 v6, v48

    goto/16 :goto_20

    :cond_29
    move-object v3, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object/from16 v11, v16

    move-object/from16 v49, v38

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v46, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v16, v0

    move-object v0, v4

    move-object/from16 v4, v33

    move-object/from16 v18, v15

    move-object/from16 v50, v48

    move-object v15, v6

    move-wide v5, v8

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/b/j4;->a(Lb/b/b/a/d/g/o0;Ljava/lang/String;[Lb/b/b/a/d/g/z0;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    if-nez v1, :cond_2a

    move-object/from16 v3, v27

    goto :goto_24

    :cond_2a
    move-object v3, v1

    .line 147
    :goto_24
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2b

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    .line 149
    :cond_2b
    iget-object v2, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 151
    iget-object v1, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v21, :cond_2c

    if-eqz v22, :cond_33

    .line 152
    :cond_2c
    iget-object v1, v11, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_33

    if-eqz v22, :cond_2d

    .line 153
    iget-object v1, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v11, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 155
    invoke-static {v7, v1, v2, v3}, Lcom/google/android/gms/measurement/b/j4;->b(Ljava/util/Map;IJ)V

    goto/16 :goto_28

    .line 156
    :cond_2d
    iget-object v1, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v11, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v5, v18

    .line 158
    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/util/Map;IJ)V

    goto :goto_25

    :cond_2e
    move-object/from16 v46, v10

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object v5, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v49, v38

    move-object/from16 v50, v48

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v0, v4

    move-object v15, v6

    .line 159
    iget-object v1, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    .line 163
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v3, p3

    move-object v4, v0

    move-object v15, v5

    move-object/from16 v18, v12

    move-object/from16 v0, v16

    move-object/from16 v12, v44

    move-object/from16 v10, v46

    move-object/from16 v2, v49

    move-object/from16 v6, v50

    move-object/from16 v5, p1

    move-object/from16 v16, v11

    move-object/from16 v11, v20

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v33

    move-object/from16 v18, v5

    move-wide v5, v8

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/b/j4;->a(Lb/b/b/a/d/g/o0;Ljava/lang/String;[Lb/b/b/a/d/g/z0;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    if-nez v1, :cond_30

    move-object/from16 v3, v27

    goto :goto_26

    :cond_30
    move-object v3, v1

    .line 167
    :goto_26
    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_31

    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 169
    :cond_31
    iget-object v2, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 171
    iget-object v1, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_28

    :cond_32
    :goto_27
    move-object/from16 v46, v10

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v49, v38

    move-object/from16 v50, v48

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v0, v4

    move-object/from16 v18, v15

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 174
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v10, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 176
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_28
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v15, v18

    move-object/from16 v10, v46

    move-object/from16 v2, v49

    move-object/from16 v6, v50

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v11, v20

    move-object/from16 v12, v44

    goto/16 :goto_20

    :cond_34
    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v38, v2

    move-object/from16 v48, v6

    move-object/from16 v46, v10

    move-object v2, v11

    move-object/from16 v44, v12

    move-object/from16 v47, v14

    move-object/from16 v12, v17

    move-object/from16 v11, v20

    move-object/from16 v10, v39

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v39, v10

    move-object/from16 v49, v38

    move-object/from16 v14, v47

    move-object/from16 v50, v48

    move-object/from16 v1, v32

    move-object/from16 v0, v34

    move-wide/from16 v20, v35

    :goto_29
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object v11, v14

    move/from16 v3, v24

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move-object/from16 v6, v41

    move-object/from16 v22, v43

    move-object/from16 v25, v44

    move-object/from16 v9, v45

    move-object/from16 v26, v46

    move-object/from16 v24, v49

    move-object/from16 v12, v50

    move-object/from16 v14, p3

    goto/16 :goto_7

    :cond_36
    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v45, v9

    move-object v14, v11

    move-object/from16 v50, v12

    move-object/from16 v43, v22

    move-object/from16 v49, v24

    move-object/from16 v44, v25

    move-object/from16 v46, v26

    const/16 v31, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_4e

    .line 177
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 178
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_4e

    aget-object v4, v1, v3

    .line 179
    iget-object v5, v4, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    .line 180
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_38

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    iget-object v6, v4, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/b/q4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_37

    .line 182
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 183
    :cond_37
    iget-object v6, v4, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_38
    move-object/from16 v7, p1

    .line 184
    :goto_2b
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v40

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    move-object/from16 v10, v40

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v50

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/b/b/a/d/g/w0;

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v46

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, v44

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    move-object/from16 p2, v0

    if-eqz v23, :cond_3a

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v16, v2

    move-object/from16 v2, v43

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v6

    move-object/from16 v6, v41

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2d

    :cond_3a
    move/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v6, v41

    move-object/from16 v2, v43

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_2d
    if-nez v9, :cond_3c

    .line 192
    new-instance v9, Lb/b/b/a/d/g/w0;

    invoke-direct {v9}, Lb/b/b/a/d/g/w0;-><init>()V

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v49

    .line 194
    iput-object v12, v9, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    .line 195
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v19, v0

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3b

    .line 199
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v20, v9

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 201
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v17, v0

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 204
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v2

    move-object v2, v9

    move-object/from16 v38, v12

    move-object/from16 v0, v17

    goto :goto_2e

    :cond_3b
    move-object/from16 v20, v9

    move-object/from16 v43, v2

    move-object/from16 v38, v12

    move-object/from16 v0, v17

    move-object/from16 v2, v19

    :goto_2e
    move-object/from16 v12, v20

    goto :goto_2f

    :cond_3c
    move-object/from16 v19, v0

    move-object/from16 v43, v2

    move-object/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v38, v49

    .line 205
    :goto_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 206
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Lb/b/b/a/d/g/r0;

    move-object/from16 v17, v9

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    move-object/from16 v40, v10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/b/q;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    .line 209
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    move-object/from16 v41, v6

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v6

    move-object/from16 v44, v1

    iget-object v1, v5, Lb/b/b/a/d/g/r0;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Evaluating filter. audience, filter, property"

    .line 212
    invoke-virtual {v9, v6, v10, v7, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->l()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/b/z3;->a(Lb/b/b/a/d/g/r0;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v45

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    :cond_3d
    move-object/from16 v44, v1

    move-object/from16 v41, v6

    move-object/from16 v7, v45

    .line 216
    :goto_31
    iget-object v1, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x100

    if-le v1, v6, :cond_3e

    goto/16 :goto_37

    :cond_3e
    const-string v1, "Property filter result"

    if-eqz v23, :cond_46

    if-eqz v5, :cond_3f

    .line 217
    iget-object v9, v5, Lb/b/b/a/d/g/r0;->f:Ljava/lang/Boolean;

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_32

    :cond_3f
    const/4 v9, 0x0

    :goto_32
    if-eqz v5, :cond_40

    .line 218
    iget-object v10, v5, Lb/b/b/a/d/g/r0;->g:Ljava/lang/Boolean;

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_40

    const/4 v10, 0x1

    goto :goto_33

    :cond_40
    const/4 v10, 0x0

    .line 219
    :goto_33
    iget-object v6, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_41

    if-nez v9, :cond_41

    if-nez v10, :cond_41

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    const-string v9, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 223
    invoke-virtual {v1, v9, v6, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v7

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v40

    move-object/from16 v6, v41

    move-object/from16 v1, v44

    move-object/from16 v7, p1

    goto/16 :goto_30

    :cond_41
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v7, v43

    .line 224
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/measurement/b/j4;->a(Lb/b/b/a/d/g/r0;Lb/b/b/a/d/g/e1;)Ljava/lang/Boolean;

    move-result-object v20

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v21

    move-object/from16 v43, v7

    .line 226
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    move-object/from16 v48, v11

    if-nez v20, :cond_42

    move-object/from16 v11, v27

    goto :goto_34

    :cond_42
    move-object/from16 v11, v20

    .line 227
    :goto_34
    invoke-virtual {v7, v1, v11}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_43

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 229
    :cond_43
    iget-object v1, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    .line 230
    iget-object v1, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    if-nez v9, :cond_44

    if-eqz v10, :cond_47

    :cond_44
    iget-object v1, v4, Lb/b/b/a/d/g/e1;->c:Ljava/lang/Long;

    if-eqz v1, :cond_47

    if-eqz v10, :cond_45

    .line 232
    iget-object v1, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v4, Lb/b/b/a/d/g/e1;->c:Ljava/lang/Long;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 235
    invoke-static {v2, v1, v9, v10}, Lcom/google/android/gms/measurement/b/j4;->b(Ljava/util/Map;IJ)V

    goto :goto_35

    .line 236
    :cond_45
    iget-object v1, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v4, Lb/b/b/a/d/g/e1;->c:Ljava/lang/Long;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 239
    invoke-static {v0, v1, v9, v10}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/util/Map;IJ)V

    goto :goto_35

    :cond_46
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v48, v11

    .line 240
    iget-object v7, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    const-string v9, "Property filter already evaluated true. audience ID, filter ID"

    .line 244
    invoke-virtual {v1, v9, v7, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    :goto_35
    move-object/from16 v7, p1

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v40

    move-object/from16 v6, v41

    move-object/from16 v1, v44

    move-object/from16 v11, v48

    goto/16 :goto_30

    .line 245
    :cond_48
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/measurement/b/j4;->a(Lb/b/b/a/d/g/r0;Lb/b/b/a/d/g/e1;)Ljava/lang/Boolean;

    move-result-object v7

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    if-nez v7, :cond_49

    move-object/from16 v10, v27

    goto :goto_36

    :cond_49
    move-object v10, v7

    .line 248
    :goto_36
    invoke-virtual {v9, v1, v10}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_4a

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 250
    :cond_4a
    iget-object v1, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    .line 251
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 252
    iget-object v1, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_35

    :cond_4b
    :goto_37
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v48, v11

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    .line 255
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid property filter ID. appId, id"

    .line 257
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v46, v13

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v49, v38

    move-object/from16 v50, v48

    goto/16 :goto_2c

    :cond_4c
    move-object/from16 v41, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v44, v1

    move-object/from16 v40, v10

    move-object/from16 v50, v11

    move-object/from16 v46, v13

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v49, v38

    move-object/from16 v1, p3

    goto/16 :goto_2c

    :cond_4d
    move-object/from16 v6, p0

    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v13, v46

    move-object/from16 v38, v49

    move-object/from16 v48, v50

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_2a

    :cond_4e
    move-object/from16 v6, p0

    move-object/from16 v13, v46

    move-object/from16 v48, v50

    .line 259
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lb/b/b/a/d/g/w0;

    .line 260
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v48

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/b/a/d/g/w0;

    if-nez v4, :cond_4f

    .line 263
    new-instance v4, Lb/b/b/a/d/g/w0;

    invoke-direct {v4}, Lb/b/b/a/d/g/w0;-><init>()V

    :cond_4f
    add-int/lit8 v7, v0, 0x1

    .line 264
    aput-object v4, v1, v0

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    .line 266
    new-instance v0, Lb/b/b/a/d/g/c1;

    invoke-direct {v0}, Lb/b/b/a/d/g/c1;-><init>()V

    iput-object v0, v4, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    .line 267
    iget-object v0, v4, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v0, Lb/b/b/a/d/g/c1;->d:[J

    .line 268
    iget-object v0, v4, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v44

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v0, Lb/b/b/a/d/g/c1;->c:[J

    if-eqz v23, :cond_54

    .line 269
    iget-object v0, v4, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v43

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 271
    invoke-static {v8}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/util/Map;)[Lb/b/b/a/d/g/x0;

    move-result-object v8

    iput-object v8, v0, Lb/b/b/a/d/g/c1;->e:[Lb/b/b/a/d/g/x0;

    .line 272
    iget-object v0, v4, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v41

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_50

    const/4 v12, 0x0

    new-array v8, v12, [Lb/b/b/a/d/g/d1;

    move-object/from16 p2, v2

    move-object/from16 v48, v5

    move-object v15, v8

    goto/16 :goto_3c

    :cond_50
    const/4 v12, 0x0

    .line 274
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v15

    new-array v15, v15, [Lb/b/b/a/d/g/d1;

    .line 275
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_53

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 p2, v2

    .line 276
    new-instance v2, Lb/b/b/a/d/g/d1;

    invoke-direct {v2}, Lb/b/b/a/d/g/d1;-><init>()V

    .line 277
    iput-object v12, v2, Lb/b/b/a/d/g/d1;->c:Ljava/lang/Integer;

    .line 278
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_52

    .line 279
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v48, v5

    .line 280
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 281
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v20, v18, 0x1

    .line 282
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    aput-wide v21, v5, v18

    move/from16 v18, v20

    goto :goto_3a

    .line 283
    :cond_51
    iput-object v5, v2, Lb/b/b/a/d/g/d1;->d:[J

    goto :goto_3b

    :cond_52
    move-object/from16 v48, v5

    :goto_3b
    add-int/lit8 v5, v17, 0x1

    .line 284
    aput-object v2, v15, v17

    move-object/from16 v2, p2

    move/from16 v17, v5

    move-object/from16 v5, v48

    const/4 v12, 0x0

    goto :goto_39

    :cond_53
    move-object/from16 p2, v2

    move-object/from16 v48, v5

    .line 285
    :goto_3c
    iput-object v15, v0, Lb/b/b/a/d/g/c1;->f:[Lb/b/b/a/d/g/d1;

    goto :goto_3d

    :cond_54
    move-object/from16 p2, v2

    move-object/from16 v48, v5

    move-object/from16 v11, v41

    move-object/from16 v10, v43

    .line 286
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/q3;->n()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v2

    iget-object v0, v4, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/r3;->p()V

    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 289
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :try_start_3
    invoke-virtual {v0}, Lb/b/b/a/d/g/j7;->b()I

    move-result v4

    .line 292
    new-array v4, v4, [B

    .line 293
    array-length v5, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v4, v8, v5}, Lb/b/b/a/d/g/b7;->a([BII)Lb/b/b/a/d/g/b7;

    move-result-object v5

    .line 294
    invoke-virtual {v0, v5}, Lb/b/b/a/d/g/c1;->a(Lb/b/b/a/d/g/b7;)V

    .line 295
    invoke-virtual {v5}, Lb/b/b/a/d/g/b7;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 296
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    move-object/from16 v12, p1

    .line 297
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "audience_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "current_results"

    .line 299
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 300
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "audience_filter_values"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x5

    const/4 v15, 0x0

    .line 301
    :try_start_6
    invoke-virtual {v3, v4, v15, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v0, v3, v16

    if-nez v0, :cond_55

    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 304
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_40

    :catch_3
    move-exception v0

    goto :goto_3e

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 305
    :goto_3e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 307
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :catch_5
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_3f

    :catch_6
    move-exception v0

    move-object/from16 v12, p1

    const/4 v8, 0x0

    :goto_3f
    const/4 v15, 0x0

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 310
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Configuration loss. Failed to serialize filter results. appId"

    .line 311
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    :goto_40
    move-object/from16 v2, p2

    move v0, v7

    move-object/from16 v44, v9

    move-object/from16 v43, v10

    move-object/from16 v41, v11

    goto/16 :goto_38

    :cond_56
    move-object/from16 v12, p1

    goto/16 :goto_38

    .line 312
    :cond_57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/b/a/d/g/w0;

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
