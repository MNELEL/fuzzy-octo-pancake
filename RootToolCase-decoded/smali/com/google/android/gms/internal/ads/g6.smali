.class public final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v4;
    .locals 57

    move-object/from16 v0, p1

    const-string v1, "interstitial_timeout"

    const-string v10, ""

    const/4 v15, 0x0

    .line 360
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_base_url"

    const/4 v12, 0x0

    .line 361
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_url"

    .line 362
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_size"

    .line 363
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ad_slot_size"

    .line 364
    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v0, :cond_0

    .line 365
    iget v3, v0, Lcom/google/android/gms/internal/ads/r4;->m:I

    if-eqz v3, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const-string v3, "ad_json"

    .line 366
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "ad_html"

    .line 367
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "body"

    .line 368
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v5, "ads"

    .line 369
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 370
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v5, "debug_dialog"

    .line 371
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "debug_signals"

    .line 372
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 373
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_4

    .line 374
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v16

    double-to-long v5, v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v8

    :goto_1
    const-string v1, "orientation"

    .line 375
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "portrait"

    .line 376
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    .line 377
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->b()I

    move-result v1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    .line 378
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eb;->a()I

    move-result v1

    goto :goto_2

    :cond_6
    const/16 v18, -0x1

    .line 380
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 381
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v14, -0x1

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    .line 382
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/a6;->a(Lcom/google/android/gms/internal/ads/r4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v1

    .line 383
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v4;->c:Ljava/lang/String;

    .line 384
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    .line 385
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v4;->o:J

    move-wide/from16 v20, v4

    move-object v4, v3

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    move-object v4, v3

    move-object v1, v12

    const-wide/16 v20, -0x1

    :goto_4
    move-object v3, v2

    if-nez v4, :cond_8

    .line 386
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    return-object v0

    :cond_8
    const-string v2, "click_urls"

    .line 387
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v12

    goto :goto_5

    .line 388
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v4;->e:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    .line 389
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/g6;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    .line 390
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v12

    goto :goto_6

    .line 391
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_c

    .line 392
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/g6;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "downloaded_impression_urls"

    .line 393
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v12

    goto :goto_7

    .line 394
    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/v4;->V:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_e

    .line 395
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/g6;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_8

    :cond_e
    move-object/from16 v48, v7

    :goto_8
    const-string v2, "manual_impression_urls"

    .line 396
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_f

    move-object v7, v12

    goto :goto_9

    .line 397
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/v4;->k:Ljava/util/List;

    :goto_9
    if-eqz v2, :cond_10

    .line 398
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/g6;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_10
    move-object/from16 v22, v7

    :goto_a
    if-eqz v1, :cond_12

    .line 399
    iget v2, v1, Lcom/google/android/gms/internal/ads/v4;->m:I

    if-eq v2, v14, :cond_11

    .line 400
    iget v2, v1, Lcom/google/android/gms/internal/ads/v4;->m:I

    move/from16 v18, v2

    .line 401
    :cond_11
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/v4;->h:J

    const-wide/16 v25, 0x0

    cmp-long v2, v7, v25

    if-lez v2, :cond_12

    .line 402
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/v4;->h:J

    move-wide v7, v1

    goto :goto_b

    :cond_12
    move-wide/from16 v7, v16

    :goto_b
    const-string v1, "active_view"

    .line 403
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ad_is_javascript"

    .line 404
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const-string v1, "ad_passback_url"

    .line 405
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_c

    :cond_13
    move-object/from16 v26, v12

    :goto_c
    const-string v1, "mediation"

    .line 406
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "custom_render_allowed"

    .line 407
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_url_opted_out"

    const/4 v2, 0x1

    .line 408
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "content_vertical_opted_out"

    .line 409
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    .line 410
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "refresh_interval_milliseconds"

    move-object/from16 p0, v3

    const-wide/16 v2, -0x1

    .line 411
    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "mediation_config_cache_time_milliseconds"

    .line 412
    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    const-string v1, "gws_query_id"

    .line 413
    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v1, "height"

    const-string v2, "fluid"

    .line 414
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    const-string v1, "native_express"

    .line 415
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const-string v1, "video_start_urls"

    .line 416
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/g6;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    const-string v1, "video_complete_urls"

    .line 417
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/g6;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v36

    const-string v1, "rewards"

    .line 418
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q8;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object v37

    const-string v1, "use_displayed_impression"

    .line 419
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    const-string v1, "auto_protection_configuration"

    .line 420
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 421
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x4;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/x4;

    move-result-object v39

    const-string v1, "set_cookie"

    .line 422
    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "remote_ping_urls"

    .line 423
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/g6;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v44

    const-string v1, "safe_browsing"

    .line 424
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b9;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/b9;

    move-result-object v45

    const-string v1, "render_in_browser"

    .line 425
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r4;->K:Z

    .line 426
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v46

    const-string v1, "custom_close_blocked"

    .line 427
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v1, "enable_omid"

    .line 428
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    const-string v1, "omid_settings"

    .line 429
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v1, "disable_closable_area"

    .line 430
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 431
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    .line 432
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "is_analytics_logging_enabled"

    .line 433
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v52, 0x1

    goto :goto_d

    :cond_14
    const/16 v52, 0x0

    .line 434
    :goto_d
    new-instance v53, Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/r4;->p:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/r4;->G:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/r4;->U:Z

    const/16 v54, 0x0

    const-string v55, ""

    move-object/from16 v1, v53

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v0, v10

    move-wide/from16 v10, v30

    move/from16 v56, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move/from16 v30, v14

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v22

    move-wide/from16 v17, v20

    move/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    move/from16 v23, v27

    move/from16 v25, v30

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v32

    move/from16 v29, v33

    move/from16 v30, v34

    move-object/from16 v31, v37

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move/from16 v34, v38

    move-object/from16 v35, v39

    move/from16 v36, v56

    move-object/from16 v37, v41

    move-object/from16 v38, v44

    move/from16 v39, v46

    move-object/from16 v41, v45

    move/from16 v44, v0

    move/from16 v45, v47

    move/from16 v46, v54

    move/from16 v47, v49

    move/from16 v49, v51

    move-object/from16 v51, v55

    invoke-direct/range {v1 .. v52}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/q8;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/x4;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/b9;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v53

    :catch_0
    move-exception v0

    const-string v1, "Could not parse the inline ad response: "

    .line 435
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v4;-><init>(I)V

    return-object v0
.end method

.method private static a(Z)Ljava/lang/Integer;
    .locals 0

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    .line 438
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 439
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 505
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 506
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y5;)Lorg/json/JSONObject;
    .locals 22
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->i:Lcom/google/android/gms/internal/ads/r4;

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y5;->d:Landroid/location/Location;

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y5;->j:Lcom/google/android/gms/internal/ads/k6;

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y5;->a:Landroid/os/Bundle;

    .line 5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y5;->k:Lorg/json/JSONObject;

    .line 6
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "extra_caps"

    .line 7
    sget-object v10, Lcom/google/android/gms/internal/ads/eb0;->q1:Lcom/google/android/gms/internal/ads/ta0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ","

    if-lez v9, :cond_0

    :try_start_1
    const-string v9, "eid"

    .line 11
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/util/List;

    .line 12
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->b:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v9, "ad_pos"

    .line 15
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/r4;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/ja;->a()Ljava/lang/String;

    .line 18
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyyMMdd"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/t60;->b:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    const-string v12, "cust_age"

    .line 20
    new-instance v13, Ljava/util/Date;

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/t60;->b:J

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    if-eqz v11, :cond_3

    const-string v11, "extras"

    .line 22
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    iget v11, v9, Lcom/google/android/gms/internal/ads/t60;->d:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    const-string v11, "cust_gender"

    .line 24
    iget v13, v9, Lcom/google/android/gms/internal/ads/t60;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/t60;->e:Ljava/util/List;

    if-eqz v11, :cond_5

    const-string v11, "kw"

    .line 26
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/t60;->e:Ljava/util/List;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget v11, v9, Lcom/google/android/gms/internal/ads/t60;->g:I

    if-eq v11, v12, :cond_6

    const-string v11, "tag_for_child_directed_treatment"

    .line 28
    iget v13, v9, Lcom/google/android/gms/internal/ads/t60;->g:I

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 30
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/t60;->f:Z

    const/4 v13, 0x1

    if-eqz v11, :cond_7

    const-string v11, "test_request"

    .line 32
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget v11, v9, Lcom/google/android/gms/internal/ads/t60;->a:I

    const/4 v14, 0x2

    if-lt v11, v14, :cond_9

    .line 34
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/t60;->h:Z

    if-eqz v11, :cond_8

    const-string v11, "d_imp_hdr"

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/t60;->i:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "ppid"

    .line 37
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/t60;->i:Ljava/lang/String;

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    iget v11, v9, Lcom/google/android/gms/internal/ads/t60;->a:I

    const/4 v15, 0x3

    if-lt v11, v15, :cond_a

    .line 39
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/t60;->l:Ljava/lang/String;

    if-eqz v11, :cond_a

    const-string v11, "url"

    .line 40
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/t60;->l:Ljava/lang/String;

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_a
    iget v11, v9, Lcom/google/android/gms/internal/ads/t60;->a:I

    const/4 v15, 0x5

    if-lt v11, v15, :cond_d

    .line 42
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/t60;->n:Landroid/os/Bundle;

    if-eqz v11, :cond_b

    const-string v11, "custom_targeting"

    .line 43
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/t60;->n:Landroid/os/Bundle;

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_b
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/t60;->o:Ljava/util/List;

    if-eqz v7, :cond_c

    const-string v7, "category_exclusions"

    .line 45
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/t60;->o:Ljava/util/List;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_c
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/t60;->p:Ljava/lang/String;

    if-eqz v7, :cond_d

    const-string v7, "request_agent"

    .line 47
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/t60;->p:Ljava/lang/String;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_d
    iget v7, v9, Lcom/google/android/gms/internal/ads/t60;->a:I

    const/4 v11, 0x6

    if-lt v7, v11, :cond_e

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/t60;->q:Ljava/lang/String;

    if-eqz v7, :cond_e

    const-string v7, "request_pkg"

    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/t60;->q:Ljava/lang/String;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_e
    iget v7, v9, Lcom/google/android/gms/internal/ads/t60;->a:I

    const/4 v11, 0x7

    if-lt v7, v11, :cond_f

    const-string v7, "is_designed_for_families"

    .line 51
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/t60;->r:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_f
    iget v7, v9, Lcom/google/android/gms/internal/ads/t60;->a:I

    const/16 v11, 0x8

    if-lt v7, v11, :cond_11

    .line 53
    iget v7, v9, Lcom/google/android/gms/internal/ads/t60;->t:I

    if-eq v7, v12, :cond_10

    const-string v7, "tag_for_under_age_of_consent"

    .line 54
    iget v11, v9, Lcom/google/android/gms/internal/ads/t60;->t:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_10
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/t60;->u:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v7, "max_ad_content_rating"

    .line 56
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/t60;->u:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v9, "height"

    const-string v11, "fluid"

    const-string v15, "format"

    if-nez v7, :cond_12

    .line 58
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    invoke-virtual {v8, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-eqz v7, :cond_16

    .line 60
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    array-length v13, v7

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v14, v13, :cond_16

    aget-object v12, v7, v14

    move-object/from16 v21, v7

    .line 62
    iget-boolean v7, v12, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-nez v7, :cond_13

    if-nez v19, :cond_13

    .line 63
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    invoke-virtual {v8, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    .line 64
    :cond_13
    iget-boolean v7, v12, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-eqz v7, :cond_14

    if-nez v20, :cond_14

    .line 65
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    :cond_14
    if-eqz v19, :cond_15

    if-nez v20, :cond_16

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v21

    const/4 v12, -0x1

    goto :goto_0

    .line 66
    :cond_16
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget v7, v7, Lcom/google/android/gms/internal/ads/x60;->e:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_17

    const-string v7, "smart_w"

    const-string v9, "full"

    .line 67
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget v7, v7, Lcom/google/android/gms/internal/ads/x60;->b:I

    const/4 v9, -0x2

    if-ne v7, v9, :cond_18

    const-string v7, "smart_h"

    const-string v11, "auto"

    .line 69
    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_18
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    if-eqz v7, :cond_20

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v12, :cond_1d

    aget-object v15, v11, v13

    .line 73
    iget-boolean v9, v15, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-eqz v9, :cond_19

    move-object/from16 v20, v11

    const/4 v14, 0x1

    goto :goto_5

    .line 74
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "|"

    .line 75
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1a
    iget v9, v15, Lcom/google/android/gms/internal/ads/x60;->e:I

    move-object/from16 v20, v11

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1b

    .line 77
    iget v9, v15, Lcom/google/android/gms/internal/ads/x60;->f:I

    int-to-float v9, v9

    iget v11, v4, Lcom/google/android/gms/internal/ads/k6;->t:F

    div-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_3

    .line 78
    :cond_1b
    iget v9, v15, Lcom/google/android/gms/internal/ads/x60;->e:I

    .line 79
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v9, v15, Lcom/google/android/gms/internal/ads/x60;->b:I

    const/4 v11, -0x2

    if-ne v9, v11, :cond_1c

    .line 82
    iget v9, v15, Lcom/google/android/gms/internal/ads/x60;->c:I

    int-to-float v9, v9

    iget v11, v4, Lcom/google/android/gms/internal/ads/k6;->t:F

    div-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_4

    .line 83
    :cond_1c
    iget v9, v15, Lcom/google/android/gms/internal/ads/x60;->b:I

    .line 84
    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v20

    const/4 v9, -0x2

    goto :goto_2

    :cond_1d
    if-eqz v14, :cond_1f

    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "|"

    const/4 v11, 0x0

    .line 86
    invoke-virtual {v7, v11, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    const/4 v11, 0x0

    :goto_6
    const-string v9, "320x50"

    .line 87
    invoke-virtual {v7, v11, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v9, "sz"

    .line 88
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_20
    iget v7, v2, Lcom/google/android/gms/internal/ads/r4;->m:I

    if-eqz v7, :cond_28

    const-string v7, "native_version"

    .line 90
    iget v9, v2, Lcom/google/android/gms/internal/ads/r4;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_templates"

    .line 91
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->n:Ljava/util/List;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_image_orientation"

    .line 92
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    if-nez v9, :cond_21

    const-string v9, "any"

    goto :goto_7

    .line 93
    :cond_21
    iget v9, v9, Lcom/google/android/gms/internal/ads/id0;->c:I

    if-eqz v9, :cond_24

    const/4 v11, 0x1

    if-eq v9, v11, :cond_23

    const/4 v11, 0x2

    if-eq v9, v11, :cond_22

    const-string v9, "not_set"

    goto :goto_7

    :cond_22
    const-string v9, "landscape"

    goto :goto_7

    :cond_23
    const-string v9, "portrait"

    goto :goto_7

    :cond_24
    const-string v9, "any"

    .line 94
    :goto_7
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_multiple_images"

    .line 95
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    if-eqz v9, :cond_25

    .line 96
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/id0;->d:Z

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_8

    :cond_25
    const/4 v9, 0x0

    .line 97
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 98
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "native_custom_templates"

    .line 100
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->z:Ljava/util/List;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_26
    iget v7, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_27

    const-string v7, "max_num_ads"

    .line 102
    iget v9, v2, Lcom/google/android/gms/internal/ads/r4;->Y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_27
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->W:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v7, :cond_28

    :try_start_3
    const-string v7, "native_advanced_settings"

    .line 104
    new-instance v9, Lorg/json/JSONArray;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/r4;->W:Ljava/lang/String;

    invoke-direct {v9, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    const-string v9, "Problem creating json from native advanced settings"

    .line 105
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_28
    :goto_9
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->V:Ljava/util/List;

    if-eqz v7, :cond_2b

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->V:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2b

    .line 107
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->V:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2a

    const-string v9, "iba"

    const/4 v11, 0x1

    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 110
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_29

    const-string v9, "ina"

    .line 111
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 112
    :cond_2b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/x60;->j:Z

    if-eqz v7, :cond_2c

    const-string v7, "ene"

    const/4 v9, 0x1

    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->O:Lcom/google/android/gms/internal/ads/n90;

    if-eqz v7, :cond_2d

    const-string v7, "is_icon_ad"

    const/4 v9, 0x1

    .line 115
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon_ad_expansion_behavior"

    .line 116
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->O:Lcom/google/android/gms/internal/ads/n90;

    iget v9, v9, Lcom/google/android/gms/internal/ads/n90;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->e0:Lcom/google/android/gms/internal/ads/qg0;

    if-eqz v7, :cond_30

    const-string v7, "ia_var"

    .line 118
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->e0:Lcom/google/android/gms/internal/ads/qg0;

    .line 119
    iget v11, v9, Lcom/google/android/gms/internal/ads/qg0;->a:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2e

    .line 120
    iget v9, v9, Lcom/google/android/gms/internal/ads/qg0;->a:I

    const/16 v11, 0x34

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Instream ad video aspect ratio "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is wrong."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    const-string v9, "l"

    goto :goto_b

    :cond_2e
    const-string v9, "p"

    goto :goto_b

    :cond_2f
    const-string v9, "l"

    .line 121
    :goto_b
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "instr"

    const/4 v9, 0x1

    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v7, "slotname"

    .line 123
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pn"

    .line 124
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->g:Landroid/content/pm/PackageInfo;

    if-eqz v7, :cond_31

    const-string v7, "vc"

    .line 126
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->g:Landroid/content/pm/PackageInfo;

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v7, "ms"

    .line 127
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "seq_num"

    .line 128
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "session_id"

    .line 129
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->j:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "js"

    .line 130
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r4;->M:Landroid/os/Bundle;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/y5;->b:Landroid/os/Bundle;

    const-string v11, "am"

    .line 132
    iget v12, v4, Lcom/google/android/gms/internal/ads/k6;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cog"

    .line 133
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/k6;->b:Z

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/g6;->a(Z)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "coh"

    .line 134
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/k6;->c:Z

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/g6;->a(Z)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k6;->d:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    const-string v11, "carrier"

    .line 136
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/k6;->d:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v11, "gl"

    .line 137
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/k6;->e:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/k6;->f:Z

    if-eqz v11, :cond_33

    const-string v11, "simulator"

    const/4 v12, 0x1

    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v11, "is_latchsky"

    .line 140
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/k6;->g:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/k6;->h:Z

    if-eqz v11, :cond_34

    const-string v11, "is_sidewinder"

    const/4 v12, 0x1

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_34
    const/4 v12, 0x1

    :goto_c
    const-string v11, "ma"

    .line 143
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/k6;->i:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/g6;->a(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sp"

    .line 144
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/k6;->j:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/g6;->a(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "hl"

    .line 145
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/k6;->k:Ljava/lang/String;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/k6;->l:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    const-string v11, "mv"

    .line 147
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/k6;->l:Ljava/lang/String;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v11, "muv"

    .line 148
    iget v13, v4, Lcom/google/android/gms/internal/ads/k6;->n:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v11, v4, Lcom/google/android/gms/internal/ads/k6;->o:I

    const/4 v13, -0x2

    if-eq v11, v13, :cond_36

    const-string v11, "cnt"

    .line 150
    iget v13, v4, Lcom/google/android/gms/internal/ads/k6;->o:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v11, "gnt"

    .line 151
    iget v13, v4, Lcom/google/android/gms/internal/ads/k6;->p:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pt"

    .line 152
    iget v13, v4, Lcom/google/android/gms/internal/ads/k6;->q:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rm"

    .line 153
    iget v13, v4, Lcom/google/android/gms/internal/ads/k6;->r:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "riv"

    .line 154
    iget v13, v4, Lcom/google/android/gms/internal/ads/k6;->s:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v13, "build_build"

    .line 156
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k6;->A:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "build_device"

    .line 157
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/k6;->B:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "is_charging"

    .line 159
    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/k6;->x:Z

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "battery_level"

    move-object v15, v5

    move-object/from16 v18, v6

    .line 160
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/k6;->w:D

    invoke-virtual {v13, v14, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "battery"

    .line 161
    invoke-virtual {v11, v5, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "active_network_state"

    .line 163
    iget v13, v4, Lcom/google/android/gms/internal/ads/k6;->z:I

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "active_network_metered"

    .line 164
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/k6;->y:Z

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "network"

    .line 165
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "is_browser_custom_tabs_capable"

    .line 167
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/k6;->C:Z

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "browser"

    .line 168
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_38

    const-string v5, "android_mem_info"

    .line 169
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v13, "runtime_free"

    const-string v14, "runtime_free_memory"

    move-object/from16 v20, v13

    const-wide/16 v12, -0x1

    .line 170
    invoke-virtual {v7, v14, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, v20

    .line 171
    invoke-virtual {v6, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "runtime_max"

    const-string v13, "runtime_max_memory"

    move-object/from16 v20, v15

    const-wide/16 v14, -0x1

    .line 172
    invoke-virtual {v7, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 173
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "runtime_total"

    const-string v13, "runtime_total_memory"

    .line 174
    invoke-virtual {v7, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "web_view_count"

    const-string v13, "web_view_count"

    const/4 v14, 0x0

    .line 176
    invoke-virtual {v7, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 177
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_memory_info"

    .line 178
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/Debug$MemoryInfo;

    if-eqz v7, :cond_37

    const-string v12, "debug_info_dalvik_private_dirty"

    .line 179
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 181
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_dalvik_pss"

    .line 182
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 183
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 184
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_dalvik_shared_dirty"

    .line 185
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 187
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_private_dirty"

    .line 188
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 190
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_pss"

    .line 191
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 193
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_shared_dirty"

    .line 194
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 196
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_private_dirty"

    .line 197
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_pss"

    .line 200
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 202
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_shared_dirty"

    .line 203
    iget v7, v7, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-virtual {v6, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_37
    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_38
    move-object/from16 v20, v15

    const/4 v14, 0x0

    .line 207
    :goto_d
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "parental_controls"

    .line 208
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k6;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "package_version"

    .line 210
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k6;->m:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v6, "play_store"

    .line 211
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "device"

    .line 212
    invoke-virtual {v8, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "doritos"

    .line 214
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y5;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "doritos_v2"

    .line 215
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v6, Lcom/google/android/gms/internal/ads/eb0;->t0:Lcom/google/android/gms/internal/ads/ta0;

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 219
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y5;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v6, :cond_3a

    .line 220
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y5;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    .line 221
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y5;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    goto :goto_e

    :cond_3a
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 222
    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3b

    const-string v9, "rdid"

    .line 223
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_lat"

    .line 224
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "idtype"

    const-string v7, "adid"

    .line 225
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 226
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pdid"

    .line 227
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pdidtype"

    const-string v7, "ssaid"

    .line 228
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_f
    const-string v6, "pii"

    .line 229
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    .line 230
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "submodel"

    .line 231
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3d

    .line 232
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_10

    .line 233
    :cond_3d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget v3, v3, Lcom/google/android/gms/internal/ads/t60;->a:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3e

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t60;->k:Landroid/location/Location;

    if-eqz v3, :cond_3e

    .line 234
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t60;->k:Landroid/location/Location;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/util/HashMap;Landroid/location/Location;)V

    .line 235
    :cond_3e
    :goto_10
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3f

    const-string v3, "quality_signals"

    .line 236
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r4;->l:Landroid/os/Bundle;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_3f
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/4 v5, 0x4

    if-lt v3, v5, :cond_40

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r4;->p:Z

    if-eqz v3, :cond_40

    const-string v3, "forceHttps"

    .line 238
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/r4;->p:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-eqz v20, :cond_41

    const-string v3, "content_info"

    move-object/from16 v5, v20

    .line 239
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_41
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/4 v5, 0x5

    if-lt v3, v5, :cond_42

    const-string v3, "u_sd"

    .line 241
    iget v4, v2, Lcom/google/android/gms/internal/ads/r4;->s:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    .line 242
    iget v4, v2, Lcom/google/android/gms/internal/ads/r4;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    .line 243
    iget v4, v2, Lcom/google/android/gms/internal/ads/r4;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_42
    const-string v3, "u_sd"

    .line 244
    iget v5, v4, Lcom/google/android/gms/internal/ads/k6;->t:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    .line 245
    iget v5, v4, Lcom/google/android/gms/internal/ads/k6;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    .line 246
    iget v4, v4, Lcom/google/android/gms/internal/ads/k6;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_11
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_44

    .line 248
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_43

    :try_start_5
    const-string v3, "view_hierarchy"

    .line 249
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r4;->t:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v4, "Problem serializing view hierarchy to JSON"

    .line 250
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_12
    const-string v3, "correlation_id"

    .line 251
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/r4;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_44
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_45

    const-string v3, "request_id"

    .line 253
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_45
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "anchor"

    .line 255
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r4;->B:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_46
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_47

    const-string v3, "android_app_volume"

    .line 257
    iget v4, v2, Lcom/google/android/gms/internal/ads/r4;->C:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_47
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_48

    const-string v3, "android_app_muted"

    .line 259
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/r4;->I:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_48
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_49

    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->D:I

    if-lez v3, :cond_49

    const-string v3, "target_api"

    .line 261
    iget v5, v2, Lcom/google/android/gms/internal/ads/r4;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_49
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v5, 0xf

    if-lt v3, v5, :cond_4b

    const-string v3, "scroll_index"

    .line 263
    iget v5, v2, Lcom/google/android/gms/internal/ads/r4;->E:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_4a

    goto :goto_13

    .line 264
    :cond_4a
    iget v12, v2, Lcom/google/android/gms/internal/ads/r4;->E:I

    move v9, v12

    .line 265
    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 266
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_4b
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_4c

    const-string v3, "_activity_context"

    .line 268
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/r4;->F:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_4c
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    if-lt v3, v4, :cond_4e

    .line 270
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v3, :cond_4d

    :try_start_7
    const-string v3, "app_settings"

    .line 271
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r4;->J:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_8
    const-string v5, "Problem creating json from app settings"

    .line 272
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_14
    const-string v3, "render_in_browser"

    .line 273
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/r4;->K:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_4e
    iget v3, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    if-lt v3, v4, :cond_4f

    const-string v3, "android_num_video_cache_tasks"

    .line 275
    iget v4, v2, Lcom/google/android/gms/internal/ads/r4;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_4f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/r4;->Z:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y5;->l:Z

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/r4;->b0:Z

    .line 277
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 278
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "cl"

    const-string v11, "215809645"

    .line 279
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rc"

    const-string v11, "dev"

    .line 280
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rollup"

    const-string v11, "HEAD"

    .line 281
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "build_meta"

    .line 282
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "mf"

    .line 283
    sget-object v9, Lcom/google/android/gms/internal/ads/eb0;->s1:Lcom/google/android/gms/internal/ads/ta0;

    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v9

    .line 285
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    .line 286
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "instant_app"

    .line 287
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "lite"

    .line 288
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zd;->e:Z

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "local_service"

    .line 289
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    .line 290
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "container_version"

    const v3, 0xbdfcc1

    .line 291
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sdk_env"

    .line 292
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    move-object/from16 v3, v18

    .line 293
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget v1, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_50

    const-string v1, "gct"

    .line 295
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->N:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_50
    iget v1, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_51

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/r4;->P:Z

    if-eqz v1, :cond_51

    const-string v1, "de"

    const-string v3, "1"

    .line 297
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_51
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->z0:Lcom/google/android/gms/internal/ads/ta0;

    .line 299
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 301
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const-string v3, "interstitial_mb"

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string v3, "reward_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_15

    :cond_52
    const/4 v1, 0x0

    goto :goto_16

    :cond_53
    :goto_15
    const/4 v1, 0x1

    .line 303
    :goto_16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->Q:Landroid/os/Bundle;

    if-eqz v3, :cond_54

    const/16 v19, 0x1

    goto :goto_17

    :cond_54
    const/16 v19, 0x0

    :goto_17
    if-eqz v1, :cond_55

    if-eqz v19, :cond_55

    .line 304
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "interstitial_pool"

    .line 305
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "counters"

    .line 306
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_55
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->R:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v1, "gmp_app_id"

    .line 308
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->R:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_56
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v1, "TIME_OUT"

    .line 310
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "sai_timeout"

    .line 311
    sget-object v3, Lcom/google/android/gms/internal/ads/eb0;->e0:Lcom/google/android/gms/internal/ads/ta0;

    .line 312
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v3

    .line 313
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_57
    const-string v1, "fbs_aiid"

    .line 314
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->S:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_58
    const-string v1, "fbs_aiid"

    const-string v3, ""

    .line 315
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->T:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v1, "fbs_aeid"

    .line 317
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->T:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_59
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->f0:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v1, "apm_id_origin"

    .line 319
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->f0:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_5a
    iget v1, v2, Lcom/google/android/gms/internal/ads/r4;->a:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_5b

    const-string v1, "disable_ml"

    .line 321
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r4;->a0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_5b
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->C:Lcom/google/android/gms/internal/ads/ta0;

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5d

    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lcom/google/android/gms/internal/ads/eb0;->D:Lcom/google/android/gms/internal/ads/ta0;

    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_5d

    .line 329
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 330
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_19
    if-ge v14, v4, :cond_5c

    aget-object v5, v1, v14

    .line 331
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 332
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_5c
    const-string v1, "video_decoders"

    .line 333
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_5d
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->w2:Lcom/google/android/gms/internal/ads/ta0;

    .line 335
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "omid_v"

    .line 337
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_5e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->c0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "android_permissions"

    .line 339
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->c0:Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_5f
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->d0:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v1, "consent_string"

    .line 341
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r4;->d0:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_60
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r4;->d0:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v1, "iab_consent_info"

    .line 343
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r4;->g0:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    const/4 v1, 0x2

    .line 344
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->a(I)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 345
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_62
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 347
    :cond_63
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Problem serializing ad request to JSON: "

    .line 348
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_64
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/v4;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 440
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ad_base_url"

    .line 442
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ad_size"

    .line 444
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->u:Z

    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 446
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->u:Z

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    const-string v2, "ad_json"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 448
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    const-string v2, "ad_html"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "debug_dialog"

    .line 450
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->O:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "debug_signals"

    .line 452
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    const-string v5, "interstitial_timeout"

    .line 454
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 455
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/v4;->m:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eb;->b()I

    move-result v2

    const-string v5, "orientation"

    if-ne v1, v2, :cond_6

    const-string v1, "portrait"

    .line 456
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 457
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/v4;->m:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eb;->a()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v1, "landscape"

    .line 458
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 460
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "click_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 462
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impression_urls"

    .line 463
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->V:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 465
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "downloaded_impression_urls"

    .line 466
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->k:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 468
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "manual_impression_urls"

    .line 469
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->s:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "active_view"

    .line 471
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->q:Z

    const-string v2, "ad_is_javascript"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 473
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->r:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "ad_passback_url"

    .line 474
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->i:Z

    const-string v2, "mediation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 476
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->t:Z

    const-string v2, "custom_render_allowed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 477
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->w:Z

    const-string v2, "content_url_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 478
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->P:Z

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->x:Z

    const-string v2, "prefetch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 480
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v4;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-string v5, "refresh_interval_milliseconds"

    .line 481
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 482
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v4;->j:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    const-string v3, "mediation_config_cache_time_milliseconds"

    .line 483
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 484
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->A:Ljava/lang/String;

    const-string v2, "gws_query_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->B:Z

    if-eqz v1, :cond_11

    const-string v1, "height"

    goto :goto_2

    :cond_11
    const-string v1, ""

    :goto_2
    const-string v2, "fluid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->C:Z

    const-string v2, "native_express"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 488
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->E:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 489
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_start_urls"

    .line 490
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->F:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 492
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g6;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_complete_urls"

    .line 493
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->D:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v1, :cond_14

    .line 495
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 496
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/lang/String;

    const-string v4, "rb_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    iget v1, v1, Lcom/google/android/gms/internal/ads/q8;->b:I

    const-string v3, "rb_amount"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 499
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "rewards"

    .line 500
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->G:Z

    const-string v2, "use_displayed_impression"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 502
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/x4;

    const-string v2, "auto_protection_configuration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->L:Z

    const-string v2, "render_in_browser"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 504
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/v4;->W:Z

    const-string v1, "disable_closable_area"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 351
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 352
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 353
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    .line 354
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    .line 355
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    .line 356
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    .line 357
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    .line 358
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
