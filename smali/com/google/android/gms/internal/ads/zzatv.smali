.class public final Lcom/google/android/gms/internal/ads/zzatv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 57

    move-object/from16 v0, p1

    const-string v1, "interstitial_timeout"

    const-string v10, ""

    const/4 v15, 0x0

    .line 415
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_base_url"

    const/4 v12, 0x0

    .line 416
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_url"

    .line 417
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_size"

    .line 418
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ad_slot_size"

    .line 419
    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v0, :cond_0

    .line 420
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    if-eqz v3, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const-string v3, "ad_json"

    .line 421
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "ad_html"

    .line 423
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "body"

    .line 425
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v5, "ads"

    .line 426
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 427
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v5, "debug_dialog"

    .line 429
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "debug_signals"

    .line 430
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 431
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_4

    .line 432
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

    .line 434
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "portrait"

    .line 436
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    .line 437
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzzx()I

    move-result v1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    .line 438
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 439
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzzw()I

    move-result v1

    goto :goto_2

    :cond_6
    const/16 v18, -0x1

    .line 441
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 442
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

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

    .line 443
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaty;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzatp;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    .line 444
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    .line 445
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    .line 446
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

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

    .line 448
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    :cond_8
    const-string v2, "click_urls"

    .line 449
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v12

    goto :goto_5

    .line 450
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    .line 452
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    .line 453
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v12

    goto :goto_6

    .line 454
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_c

    .line 456
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "downloaded_impression_urls"

    .line 458
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v12

    goto :goto_7

    .line 459
    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_e

    .line 462
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_8

    :cond_e
    move-object/from16 v48, v7

    :goto_8
    const-string v2, "manual_impression_urls"

    .line 463
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_f

    move-object v7, v12

    goto :goto_9

    .line 464
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    :goto_9
    if-eqz v2, :cond_10

    .line 467
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_10
    move-object/from16 v22, v7

    :goto_a
    if-eqz v1, :cond_12

    .line 469
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    if-eq v2, v14, :cond_11

    .line 470
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    move/from16 v18, v2

    .line 471
    :cond_11
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    const-wide/16 v25, 0x0

    cmp-long v2, v7, v25

    if-lez v2, :cond_12

    .line 472
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    move-wide v7, v1

    goto :goto_b

    :cond_12
    move-wide/from16 v7, v16

    :goto_b
    const-string v1, "active_view"

    .line 473
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ad_is_javascript"

    .line 475
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const-string v1, "ad_passback_url"

    .line 477
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_c

    :cond_13
    move-object/from16 v26, v12

    :goto_c
    const-string v1, "mediation"

    .line 478
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "custom_render_allowed"

    .line 479
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_url_opted_out"

    const/4 v2, 0x1

    .line 480
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "content_vertical_opted_out"

    .line 481
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    .line 482
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "refresh_interval_milliseconds"

    move-object/from16 p0, v3

    const-wide/16 v2, -0x1

    .line 484
    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "mediation_config_cache_time_milliseconds"

    .line 486
    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    const-string v1, "gws_query_id"

    .line 487
    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v1, "height"

    const-string v2, "fluid"

    .line 488
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    const-string v1, "native_express"

    .line 489
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const-string v1, "video_start_urls"

    .line 491
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    const-string v1, "video_complete_urls"

    .line 493
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v36

    const-string v1, "rewards"

    .line 495
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v37

    const-string v1, "use_displayed_impression"

    .line 496
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    const-string v1, "auto_protection_configuration"

    .line 498
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 499
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaso;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaso;

    move-result-object v39

    const-string v1, "set_cookie"

    .line 500
    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "remote_ping_urls"

    .line 502
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v44

    const-string v1, "safe_browsing"

    .line 504
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzo(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v45

    const-string v1, "render_in_browser"

    .line 505
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    .line 506
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v46

    const-string v1, "custom_close_blocked"

    .line 507
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v1, "enable_omid"

    .line 508
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    const-string v1, "omid_settings"

    .line 509
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v1, "disable_closable_area"

    .line 510
    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 511
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->zzcjl:Landroid/os/Bundle;

    .line 512
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "is_analytics_logging_enabled"

    .line 514
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v52, 0x1

    goto :goto_d

    :cond_14
    const/16 v52, 0x0

    .line 516
    :goto_d
    new-instance v53, Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxn:Z

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

    invoke-direct/range {v1 .. v52}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v53

    :catch_0
    move-exception v0

    const-string v1, "Could not parse the inline ad response: "

    .line 518
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0
.end method

.method private static zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    .line 524
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 525
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzato;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzato;->zzcjj:Landroid/location/Location;

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeah:Lcom/google/android/gms/internal/ads/zzatz;

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzato;->zzdwm:Landroid/os/Bundle;

    .line 5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeai:Lorg/json/JSONObject;

    .line 6
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "extra_caps"

    .line 7
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaan;->zzcty:Lcom/google/android/gms/internal/ads/zzaac;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzato;->zzdwt:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ","

    if-lez v9, :cond_0

    :try_start_1
    const-string v9, "eid"

    .line 11
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzato;->zzdwt:Ljava/util/List;

    .line 12
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v9, "ad_pos"

    .line 15
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwf:Landroid/os/Bundle;

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxu;->zzyy()Ljava/lang/String;

    .line 18
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyyMMdd"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    const-string v12, "cust_age"

    .line 20
    new-instance v13, Ljava/util/Date;

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjb:J

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_3

    const-string v11, "extras"

    .line 22
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    const-string v11, "cust_gender"

    .line 24
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjc:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    if-eqz v11, :cond_5

    const-string v11, "kw"

    .line 26
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjd:Ljava/util/List;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    if-eq v11, v12, :cond_6

    const-string v11, "tag_for_child_directed_treatment"

    .line 28
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjf:I

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 30
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcje:Z

    if-eqz v11, :cond_7

    const-string v11, "test_request"

    .line 32
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lt v11, v13, :cond_9

    .line 34
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjg:Z

    if-eqz v11, :cond_8

    const-string v11, "d_imp_hdr"

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "ppid"

    .line 37
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjh:Ljava/lang/String;

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v15, 0x3

    if-lt v11, v15, :cond_a

    .line 39
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    if-eqz v11, :cond_a

    const-string v11, "url"

    .line 40
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjk:Ljava/lang/String;

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_a
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v15, 0x5

    if-lt v11, v15, :cond_d

    .line 42
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    if-eqz v11, :cond_b

    const-string v11, "custom_targeting"

    .line 43
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjm:Landroid/os/Bundle;

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_b
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    if-eqz v7, :cond_c

    const-string v7, "category_exclusions"

    .line 45
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjn:Ljava/util/List;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_c
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    if-eqz v7, :cond_d

    const-string v7, "request_agent"

    .line 47
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjo:Ljava/lang/String;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_d
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v11, 0x6

    if-lt v7, v11, :cond_e

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    if-eqz v7, :cond_e

    const-string v7, "request_pkg"

    .line 49
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjp:Ljava/lang/String;

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_e
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v11, 0x7

    if-lt v7, v11, :cond_f

    const-string v7, "is_designed_for_families"

    .line 51
    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjq:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_f
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/16 v11, 0x8

    if-lt v7, v11, :cond_11

    .line 53
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    if-eq v7, v12, :cond_10

    const-string v7, "tag_for_under_age_of_consent"

    .line 54
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjs:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_10
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v7, "max_ad_content_rating"

    .line 56
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzcjt:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v9, "height"

    const-string v11, "fluid"

    const-string v15, "format"

    if-nez v7, :cond_12

    .line 58
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {v8, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v7, :cond_16

    .line 60
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v14, v7

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v13, v14, :cond_16

    aget-object v12, v7, v13

    move-object/from16 v21, v7

    .line 64
    iget-boolean v7, v12, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-nez v7, :cond_13

    if-nez v19, :cond_13

    .line 65
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {v8, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    .line 67
    :cond_13
    iget-boolean v7, v12, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v7, :cond_14

    if-nez v20, :cond_14

    .line 68
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    :cond_14
    if-eqz v19, :cond_15

    if-nez v20, :cond_16

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v21

    const/4 v12, -0x1

    goto :goto_0

    .line 72
    :cond_16
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_17

    const-string v7, "smart_w"

    const-string v9, "full"

    .line 73
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v9, -0x2

    if-ne v7, v9, :cond_18

    const-string v7, "smart_h"

    const-string v11, "auto"

    .line 75
    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_18
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v7, :cond_20

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v12, :cond_1d

    aget-object v15, v11, v13

    .line 80
    iget-boolean v9, v15, Lcom/google/android/gms/internal/ads/zzwf;->zzcko:Z

    if-eqz v9, :cond_19

    move-object/from16 v20, v11

    const/4 v14, 0x1

    goto :goto_5

    .line 82
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "|"

    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1a
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    move-object/from16 v20, v11

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1b

    .line 86
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzwf;->widthPixels:I

    int-to-float v9, v9

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzbwv:F

    div-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_3

    .line 87
    :cond_1b
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    .line 88
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    const/4 v11, -0x2

    if-ne v9, v11, :cond_1c

    .line 92
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzwf;->heightPixels:I

    int-to-float v9, v9

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzbwv:F

    div-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_4

    .line 93
    :cond_1c
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    .line 94
    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v20

    const/4 v9, -0x2

    goto :goto_2

    :cond_1d
    if-eqz v14, :cond_1f

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "|"

    const/4 v11, 0x0

    .line 98
    invoke-virtual {v7, v11, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    const/4 v11, 0x0

    :goto_6
    const-string v9, "320x50"

    .line 99
    invoke-virtual {v7, v11, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v9, "sz"

    .line 100
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_20
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    if-eqz v7, :cond_28

    const-string v7, "native_version"

    .line 102
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwl:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_templates"

    .line 103
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_image_orientation"

    .line 104
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-nez v9, :cond_21

    const-string v9, "any"

    goto :goto_7

    .line 109
    :cond_21
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzacp;->zzdct:I

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

    .line 114
    :goto_7
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_multiple_images"

    .line 115
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v9, :cond_25

    .line 117
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzacp;->zzdcu:Z

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_8

    :cond_25
    const/4 v9, 0x0

    .line 118
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 119
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "native_custom_templates"

    .line 121
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_26
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_27

    const-string v7, "max_num_ads"

    .line 123
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_27
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v7, :cond_28

    :try_start_3
    const-string v7, "native_advanced_settings"

    .line 125
    new-instance v9, Lorg/json/JSONArray;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxo:Ljava/lang/String;

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

    .line 128
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_28
    :goto_9
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    if-eqz v7, :cond_2b

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2b

    .line 130
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtn:Ljava/util/List;

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

    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2a

    const-string v9, "iba"

    .line 132
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 133
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_29

    const-string v9, "ina"

    .line 134
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 136
    :cond_2b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    if-eqz v7, :cond_2c

    const-string v7, "ene"

    .line 137
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    if-eqz v7, :cond_2d

    const-string v7, "is_icon_ad"

    .line 139
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon_ad_expansion_behavior"

    .line 140
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtl:Lcom/google/android/gms/internal/ads/zzyv;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyv;->zzcly:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_2d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v7, :cond_30

    const-string v7, "ia_var"

    .line 142
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbtk:Lcom/google/android/gms/internal/ads/zzafz;

    .line 144
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzafz;->zzdgp:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2e

    .line 147
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzafz;->zzdgp:I

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

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;)V

    const-string v9, "l"

    goto :goto_b

    :cond_2e
    const-string v9, "p"

    goto :goto_b

    :cond_2f
    const-string v9, "l"

    .line 149
    :goto_b
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "instr"

    .line 150
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v7, "slotname"

    .line 151
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pn"

    .line 152
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    if-eqz v7, :cond_31

    const-string v7, "vc"

    .line 154
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v7, "ms"

    .line 155
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzato;->zzdwi:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "seq_num"

    .line 156
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "session_id"

    .line 157
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzclm:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "js"

    .line 158
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxg:Landroid/os/Bundle;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeac:Landroid/os/Bundle;

    const-string v11, "am"

    .line 160
    iget v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecp:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cog"

    .line 161
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecq:Z

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzatv;->zzag(Z)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "coh"

    .line 162
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecr:Z

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzatv;->zzag(Z)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecs:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    const-string v11, "carrier"

    .line 164
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecs:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v11, "gl"

    .line 165
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzect:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecu:Z

    if-eqz v11, :cond_33

    const-string v11, "simulator"

    const/4 v12, 0x1

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v11, "is_latchsky"

    .line 168
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecv:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecw:Z

    if-eqz v11, :cond_34

    const-string v11, "is_sidewinder"

    const/4 v12, 0x1

    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_34
    const/4 v12, 0x1

    :goto_c
    const-string v11, "ma"

    .line 171
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecx:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzatv;->zzag(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sp"

    .line 172
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecy:Z

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzatv;->zzag(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "hl"

    .line 173
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzecz:Ljava/lang/String;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzeda:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    const-string v11, "mv"

    .line 175
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzeda:Ljava/lang/String;

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v11, "muv"

    .line 176
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedc:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedd:I

    const/4 v13, -0x2

    if-eq v11, v13, :cond_36

    const-string v11, "cnt"

    .line 178
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedd:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v11, "gnt"

    .line 179
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzede:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pt"

    .line 180
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedf:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rm"

    .line 181
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedg:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "riv"

    .line 182
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedh:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v13, "build_build"

    .line 184
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedm:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "build_device"

    .line 185
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedn:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "is_charging"

    .line 187
    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedj:Z

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "battery_level"

    move-object v15, v5

    move-object/from16 v18, v6

    .line 188
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedi:D

    invoke-virtual {v13, v14, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "battery"

    .line 189
    invoke-virtual {v11, v5, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "active_network_state"

    .line 191
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedl:I

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "active_network_metered"

    .line 192
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedk:Z

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "network"

    .line 193
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "is_browser_custom_tabs_capable"

    .line 195
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedo:Z

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "browser"

    .line 196
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_38

    const-string v5, "android_mem_info"

    .line 199
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v13, "runtime_free"

    const-string v14, "runtime_free_memory"

    move-object/from16 v20, v13

    const-wide/16 v12, -0x1

    .line 201
    invoke-virtual {v7, v14, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v12, v20

    .line 202
    invoke-virtual {v6, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "runtime_max"

    const-string v13, "runtime_max_memory"

    move-object/from16 v20, v15

    const-wide/16 v14, -0x1

    .line 204
    invoke-virtual {v7, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 205
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "runtime_total"

    const-string v13, "runtime_total_memory"

    .line 207
    invoke-virtual {v7, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 208
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "web_view_count"

    const-string v13, "web_view_count"

    const/4 v14, 0x0

    .line 210
    invoke-virtual {v7, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 211
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_memory_info"

    .line 212
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/Debug$MemoryInfo;

    if-eqz v7, :cond_37

    const-string v12, "debug_info_dalvik_private_dirty"

    .line 214
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 216
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_dalvik_pss"

    .line 217
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 219
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_dalvik_shared_dirty"

    .line 220
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 222
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_private_dirty"

    .line 223
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 225
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_pss"

    .line 226
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 228
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_native_shared_dirty"

    .line 229
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 231
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_private_dirty"

    .line 232
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 233
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 234
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_pss"

    .line 235
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 237
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "debug_info_other_shared_dirty"

    .line 238
    iget v7, v7, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-virtual {v6, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_37
    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_38
    move-object/from16 v20, v15

    const/4 v14, 0x0

    .line 243
    :goto_d
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "parental_controls"

    .line 244
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "package_version"

    .line 246
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzedb:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v6, "play_store"

    .line 247
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "device"

    .line 248
    invoke-virtual {v8, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "doritos"

    .line 251
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzato;->zzead:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "doritos_v2"

    .line 252
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeae:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaan;->zzcro:Lcom/google/android/gms/internal/ads/zzaac;

    .line 254
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 258
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeaf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v6, :cond_3a

    .line 259
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeaf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    .line 260
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeaf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v13

    goto :goto_e

    :cond_3a
    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 261
    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "rdid"

    .line 262
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_lat"

    .line 263
    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "idtype"

    const-string v7, "adid"

    .line 264
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 265
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbat;->zzbg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pdid"

    .line 266
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pdidtype"

    const-string v7, "ssaid"

    .line 267
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_f
    const-string v6, "pii"

    .line 268
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    .line 269
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "submodel"

    .line 270
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3d

    .line 272
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_10

    .line 273
    :cond_3d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwb;->versionCode:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3e

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    if-eqz v3, :cond_3e

    .line 274
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwb;->zzcjj:Landroid/location/Location;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    .line 275
    :cond_3e
    :goto_10
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3f

    const-string v3, "quality_signals"

    .line 276
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwk:Landroid/os/Bundle;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_3f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v5, 0x4

    if-lt v3, v5, :cond_40

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    if-eqz v3, :cond_40

    const-string v3, "forceHttps"

    .line 278
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-eqz v20, :cond_41

    const-string v3, "content_info"

    move-object/from16 v5, v20

    .line 280
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_41
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v5, 0x5

    if-lt v3, v5, :cond_42

    const-string v3, "u_sd"

    .line 282
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbwv:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    .line 283
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    .line 284
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_42
    const-string v3, "u_sd"

    .line 285
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzbwv:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    .line 286
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzdwp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    .line 287
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzatz;->zzdwo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_44

    .line 289
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_43

    :try_start_5
    const-string v3, "view_hierarchy"

    .line 290
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwq:Ljava/lang/String;

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

    .line 293
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_12
    const-string v3, "correlation_id"

    .line 294
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_44
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_45

    const-string v3, "request_id"

    .line 296
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_45
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "anchor"

    .line 298
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdww:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_46
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_47

    const-string v3, "android_app_volume"

    .line 300
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwx:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_47
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_48

    const-string v3, "android_app_muted"

    .line 302
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_48
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_49

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    if-lez v3, :cond_49

    const-string v3, "target_api"

    .line 304
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_49
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0xf

    if-lt v3, v5, :cond_4b

    const-string v3, "scroll_index"

    .line 307
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_4a

    goto :goto_13

    .line 309
    :cond_4a
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwz:I

    move v9, v12

    .line 310
    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 311
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_4b
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_4c

    const-string v3, "_activity_context"

    .line 313
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxa:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_4c
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    if-lt v3, v4, :cond_4e

    .line 315
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v3, :cond_4d

    :try_start_7
    const-string v3, "app_settings"

    .line 316
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxe:Ljava/lang/String;

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

    .line 319
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_14
    const-string v3, "render_in_browser"

    .line 320
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdlv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_4e
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    if-lt v3, v4, :cond_4f

    const-string v3, "android_num_video_cache_tasks"

    .line 322
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_4f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxr:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzato;->zzeaj:Z

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxt:Z

    .line 324
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 325
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "cl"

    const-string v11, "230840877"

    .line 326
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rc"

    const-string v11, "dev"

    .line 327
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rollup"

    const-string v11, "HEAD"

    .line 328
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "build_meta"

    .line 329
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "mf"

    .line 330
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaan;->zzcua:Lcom/google/android/gms/internal/ads/zzaac;

    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    .line 334
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "instant_app"

    .line 335
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "lite"

    .line 336
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbi;->zzeox:Z

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "local_service"

    .line 337
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    .line 338
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "container_version"

    const v3, 0xbdfcc1

    .line 339
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sdk_env"

    .line 340
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    move-object/from16 v3, v18

    .line 341
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_50

    const-string v1, "gct"

    .line 343
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxh:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_50
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_51

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxi:Z

    if-eqz v1, :cond_51

    const-string v1, "de"

    const-string v3, "1"

    .line 345
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcrz:Lcom/google/android/gms/internal/ads/zzaac;

    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 350
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    const-string v3, "interstitial_mb"

    .line 351
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

    .line 352
    :goto_16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxj:Landroid/os/Bundle;

    if-eqz v3, :cond_54

    const/16 v19, 0x1

    goto :goto_17

    :cond_54
    const/16 v19, 0x0

    :goto_17
    if-eqz v1, :cond_55

    if-eqz v19, :cond_55

    .line 355
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "interstitial_pool"

    .line 356
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "counters"

    .line 357
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_55
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxk:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v1, "gmp_app_id"

    .line 359
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxk:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_56
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v1, "TIME_OUT"

    .line 361
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "sai_timeout"

    .line 362
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaan;->zzcqu:Lcom/google/android/gms/internal/ads/zzaac;

    .line 363
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v3

    .line 364
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_57
    const-string v1, "fbs_aiid"

    .line 365
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxl:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_58
    const-string v1, "fbs_aiid"

    const-string v3, ""

    .line 366
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxm:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string v1, "fbs_aeid"

    .line 368
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxm:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_59
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxw:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v1, "apm_id_origin"

    .line 370
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxw:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_5a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_5b

    const-string v1, "disable_ml"

    .line 372
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_5b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcpj:Lcom/google/android/gms/internal/ads/zzaac;

    .line 374
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5d

    .line 377
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzcpk:Lcom/google/android/gms/internal/ads/zzaac;

    .line 378
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_5d

    .line 380
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 381
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_19
    if-ge v14, v4, :cond_5c

    aget-object v5, v1, v14

    .line 382
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbar;->zzeh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 383
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_5c
    const-string v1, "video_decoders"

    .line 385
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_5d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcwy:Lcom/google/android/gms/internal/ads/zzaac;

    .line 387
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "omid_v"

    .line 389
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaom;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_5e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    if-eqz v1, :cond_5f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "android_permissions"

    .line 391
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxu:Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_5f
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v1, "consent_string"

    .line 393
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_60
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxv:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v1, "iab_consent_info"

    .line 395
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdxx:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    const/4 v1, 0x2

    .line 396
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 397
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    .line 398
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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 399
    :cond_63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Problem serializing ad request to JSON: "

    .line 401
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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static zza(Ljava/util/HashMap;Landroid/location/Location;)V
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

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 404
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 405
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 406
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 407
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    .line 408
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    .line 409
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    .line 410
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    .line 411
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    .line 412
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzag(Z)Ljava/lang/Integer;
    .locals 0

    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzasm;)Lorg/json/JSONObject;
    .locals 7

    .line 528
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 529
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzbde:Ljava/lang/String;

    const-string v2, "ad_base_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 532
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyg:Ljava/lang/String;

    const-string v2, "ad_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 534
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckn:Z

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    const-string v2, "ad_json"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 536
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    const-string v2, "ad_html"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 538
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    const-string v2, "debug_dialog"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 540
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    const-string v2, "debug_signals"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 542
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    const-string v5, "interstitial_timeout"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 543
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayp;->zzzx()I

    move-result v2

    const-string v5, "orientation"

    if-ne v1, v2, :cond_6

    const-string v1, "portrait"

    .line 544
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 545
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayp;->zzzw()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v1, "landscape"

    .line 546
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 548
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlq:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "click_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 550
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlr:Ljava/util/List;

    .line 551
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impression_urls"

    .line 552
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 554
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdls:Ljava/util/List;

    .line 555
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "downloaded_impression_urls"

    .line 556
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyf:Ljava/util/List;

    .line 559
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "manual_impression_urls"

    .line 560
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 562
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyl:Ljava/lang/String;

    const-string v2, "active_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyj:Z

    const-string v2, "ad_is_javascript"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 564
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 565
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyk:Ljava/lang/String;

    const-string v2, "ad_passback_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyd:Z

    const-string v2, "mediation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 567
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdym:Z

    const-string v2, "custom_render_allowed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 568
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyn:Z

    const-string v2, "content_url_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 569
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyz:Z

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 570
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyo:Z

    const-string v2, "prefetch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 571
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    .line 572
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    const-string v5, "refresh_interval_milliseconds"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 573
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    .line 574
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    const-string v3, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 575
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 576
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcgx:Ljava/lang/String;

    const-string v2, "gws_query_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzcko:Z

    if-eqz v1, :cond_11

    const-string v1, "height"

    goto :goto_2

    :cond_11
    const-string v1, ""

    :goto_2
    const-string v2, "fluid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzckp:Z

    const-string v2, "native_express"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 579
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    if-eqz v1, :cond_12

    .line 580
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdys:Ljava/util/List;

    .line 581
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_start_urls"

    .line 582
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 584
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyt:Ljava/util/List;

    .line 585
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_complete_urls"

    .line 586
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    if-eqz v1, :cond_14

    .line 588
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyr:Lcom/google/android/gms/internal/ads/zzawd;

    .line 589
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 590
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    const-string v4, "rb_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    const-string v3, "rb_amount"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 593
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "rewards"

    .line 595
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    const-string v2, "use_displayed_impression"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 597
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    const-string v2, "auto_protection_configuration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzdlv:Z

    const-string v2, "render_in_browser"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 599
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    const-string v1, "disable_closable_area"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 601
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 602
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 603
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
