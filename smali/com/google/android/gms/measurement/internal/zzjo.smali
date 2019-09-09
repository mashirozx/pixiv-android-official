.class public final Lcom/google/android/gms/measurement/internal/zzjo;
.super Lcom/google/android/gms/measurement/internal/zzjh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmj()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    .line 400
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 401
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 404
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzmj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzng()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object p1

    .line 46
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 47
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzam(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 49
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    goto :goto_2

    .line 50
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 51
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbk$zzb;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzkp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzkq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzkr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzed;->zzak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 329
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 330
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzkm()Lcom/google/android/gms/internal/measurement/zzbk$zze;

    move-result-object v1

    const-string v2, "}\n"

    if-eqz v1, :cond_6

    .line 332
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 333
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 334
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzlk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzll()Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzln()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzlo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzlp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 340
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzlr()I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 341
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzlq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 344
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 345
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 346
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 350
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzko()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)V

    .line 352
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 353
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 309
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 310
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzku()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 312
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzkv()Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 313
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzkw()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 314
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzkx()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzkz()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzlb()Ljava/lang/String;

    move-result-object p3

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzld()Ljava/lang/String;

    move-result-object p3

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/String;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    .line 250
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 251
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzpz()I

    move-result p3

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 254
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string p3, "results: "

    .line 255
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzpy()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzpw()I

    move-result p3

    if-eqz p3, :cond_6

    .line 264
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string p3, "status: "

    .line 265
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzpv()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 272
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/zzs;->zzq(Ljava/lang/String;)Z

    move-result p3

    const-string p5, "}\n"

    if-eqz p3, :cond_11

    .line 274
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzqc()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    .line 275
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string p3, "dynamic_filter_timestamps: {"

    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzqb()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzb;->zzme()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzb;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 282
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzb;->zzmf()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzb;->zzmg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v0

    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    .line 285
    :cond_a
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_b
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzqf()I

    move-result p3

    if-eqz p3, :cond_11

    .line 287
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string p3, "sequence_filter_timestamps: {"

    .line 288
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzqe()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    add-int/lit8 v4, p4, 0x1

    if-eqz p4, :cond_c

    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzme()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->getIndex()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_6

    :cond_d
    move-object p4, v0

    :goto_6
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzqk()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_e

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_e
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_7

    :cond_f
    const-string p4, "]"

    .line 300
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p4, v4

    goto :goto_5

    .line 302
    :cond_10
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_11
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 304
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 361
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 362
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static zza(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 392
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 393
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzmx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzmy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzna()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zznb()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zznd()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzne()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzbj(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 494
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza([B)J
    .locals 2

    .line 429
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 431
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjs;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 435
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 436
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 370
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 371
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 372
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 376
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 379
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbk$zza;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkb()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzjz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 206
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkf()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkg()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzki()Z

    move-result v4

    .line 209
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 211
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzke()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "event_count_filter"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)V

    const-string v1, "  filters {\n"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    const/4 v3, 0x2

    .line 215
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbk$zzb;)V

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbk$zzd;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkb()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 228
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkf()Z

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkg()Z

    move-result v3

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzki()Z

    move-result v4

    .line 233
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 235
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzli()Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbk$zzb;)V

    const-string p1, "}\n"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzf;)Ljava/lang/String;
    .locals 19

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzni()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "}\n"

    if-eqz v1, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    .line 63
    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "bundle {\n"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zznx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzny()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "protocol_version"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzom()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzoq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzao()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gmp_version"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzor()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uploading_gmp_version"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpq()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzaq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dynamite_version"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpi()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpj()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "config_version"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_app_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpf()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_version_major"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firebase_instance_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzow()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzap()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dev_cert_hash"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzan()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_store"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzoc()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzod()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "upload_timestamp_millis"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzoe()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zznq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_timestamp_millis"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzof()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zznr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_timestamp_millis"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzog()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzoh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "previous_bundle_start_timestamp_millis"

    .line 95
    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzoj()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzok()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "previous_bundle_end_timestamp_millis"

    .line 99
    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_instance_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzot()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resettable_device_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzph()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ds_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzou()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzov()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "limited_ad_tracking"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzon()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_model"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzcr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_default_language"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzoo()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time_zone_offset_minutes"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzox()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzoy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bundle_sequential_index"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpb()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "service_upload"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzoz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "health_monitor"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpk()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzbd()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzbd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpn()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_counter"

    invoke-static {v0, v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzno()Ljava/util/List;

    move-result-object v1

    const-string v11, "double_value"

    const-string v12, "int_value"

    const-string v13, "string_value"

    const-string v14, "name"

    const/4 v6, 0x2

    if-eqz v1, :cond_18

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    if-eqz v2, :cond_14

    .line 125
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "user_property {\n"

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzqs()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzqt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_15
    const/4 v3, 0x0

    :goto_2
    const-string v4, "set_timestamp_millis"

    .line 129
    invoke-static {v0, v6, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v0, v6, v14, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzmy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v13, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzna()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zznb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_16
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v6, v12, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zznd()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzne()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_17
    const/4 v2, 0x0

    .line 137
    :goto_4
    invoke-static {v0, v6, v11, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_1c

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_19
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzbs$zza;

    if-eqz v18, :cond_19

    .line 148
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "audience_membership {\n"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzly()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 151
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzlz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audience_id"

    invoke-static {v0, v6, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzma()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 153
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzmb()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "new_audience"

    invoke-static {v0, v6, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const/4 v3, 0x2

    .line 154
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzlv()Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    move-result-object v5

    const-string v4, "current_data"

    move-object/from16 v1, p0

    move-object v2, v0

    const/4 v15, 0x2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzlx()Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    move-result-object v5

    const-string v4, "previous_data"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/String;)V

    .line 156
    invoke-static {v0, v15}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto :goto_5

    :cond_1c
    const/4 v15, 0x2

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zznl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    if-eqz v2, :cond_1d

    .line 164
    invoke-static {v0, v15}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "event {\n"

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzml()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->getTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_millis"

    invoke-static {v0, v15, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmo()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "previous_timestamp_millis"

    invoke-static {v0, v15, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmp()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-static {v0, v15, v4, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmk()I

    move-result v3

    if-eqz v3, :cond_24

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    if-eqz v3, :cond_21

    const/4 v4, 0x3

    .line 179
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    const-string v5, "param {\n"

    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzed;->zzak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v14, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzmy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v13, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzna()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zznb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_22
    const/4 v5, 0x0

    :goto_8
    invoke-static {v0, v4, v12, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zznd()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzne()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_9

    :cond_23
    const/4 v3, 0x0

    .line 186
    :goto_9
    invoke-static {v0, v4, v11, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 190
    :cond_24
    invoke-static {v0, v15}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 193
    :cond_25
    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/StringBuilder;I)V

    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 196
    :cond_26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 422
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 425
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzmu()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzmv()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzmw()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzam(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    return-void

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzqz()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzra()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzrb()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzdc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzbl(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzc(D)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 497
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 499
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 500
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 501
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method final zzb(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zzb([B)[B
    .locals 5

    .line 437
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 438
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 439
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 440
    new-array v2, v2, [B

    .line 441
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 443
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 446
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 447
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    throw p1
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzc([B)[B
    .locals 2

    .line 451
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 452
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 453
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 454
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 455
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 456
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    throw p1
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 0

    .line 380
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzcg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzcu:Ljava/lang/String;

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzgw()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 1

    .line 484
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgx()Lcom/google/android/gms/measurement/internal/zzp;
    .locals 1

    .line 485
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzgx()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgy()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 486
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgz()Lcom/google/android/gms/measurement/internal/zzfd;
    .locals 1

    .line 487
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzgz()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    return-object v0
.end method

.method final zzju()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzk(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 461
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 463
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzhr:Lcom/google/android/gms/measurement/internal/zzdu;

    .line 465
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 469
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    .line 474
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 475
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 488
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzl()V

    return-void
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 489
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzm()V

    return-void
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 490
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 491
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 492
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 493
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 495
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 496
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method
