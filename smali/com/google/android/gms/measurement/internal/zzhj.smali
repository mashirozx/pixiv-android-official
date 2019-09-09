.class final Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic zzpt:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "referrer"

    .line 4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v5, "onActivityCreated"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 10
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjs;->zzc(Landroid/content/Intent;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "auto"

    if-eqz v4, :cond_2

    :try_start_2
    const-string v4, "gs"

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 17
    :goto_0
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzak;->zzje:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "_cis"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v15, "gclid"

    if-nez v8, :cond_4

    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v8

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzak;->zzjg:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v17, v9

    const/4 v14, 0x0

    goto :goto_4

    .line 21
    :cond_4
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 24
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 25
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v8

    const-string v14, "https://google.com/search?"

    move-object/from16 v17, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_3
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 33
    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v14, v8

    :goto_4
    const/4 v8, 0x1

    if-nez v3, :cond_b

    .line 38
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v9, "intent"

    .line 40
    invoke-virtual {v5, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzak;->zzje:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 42
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v14, :cond_9

    .line 43
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "_cer"

    const-string v11, "gclid=%s"

    .line 44
    new-array v0, v8, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v0, v18

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    .line 47
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    const-string v9, "_cmp"

    invoke-virtual {v0, v4, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    const/4 v5, 0x0

    .line 48
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zzjg:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    .line 49
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    const-string v4, "_lgclid"

    .line 52
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v0, v6, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_e

    .line 55
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 58
    :cond_e
    :try_start_4
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 60
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 61
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_term"

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_content"

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v18, 0x1

    :cond_10
    if-nez v18, :cond_11

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 68
    :cond_11
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v4, "Activity created with referrer"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 71
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    const-string v4, "_ldl"

    invoke-virtual {v0, v6, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 78
    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v5, "Throwable caught in onActivityCreated"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 81
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityPaused(Landroid/app/Activity;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzd;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzja;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zziw;J)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivityResumed(Landroid/app/Activity;)V

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzd;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zziw;J)V

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
