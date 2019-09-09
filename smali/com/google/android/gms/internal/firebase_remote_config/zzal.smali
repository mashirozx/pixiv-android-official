.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzal;
.super Ljava/lang/Object;


# static fields
.field static final zzcr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zzcr:Ljava/util/Map;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->values()[Lcom/google/android/gms/internal/firebase_remote_config/zzak;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 12

    const-string p3, "/"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    const-string p3, "http://"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_1a

    const/16 v2, 0x7b

    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 26
    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    add-int/lit8 v3, v2, 0x2

    .line 27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zzcr:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzak;

    if-nez v2, :cond_6

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzck:Lcom/google/android/gms/internal/firebase_remote_config/zzak;

    :cond_6
    const/16 v4, 0x2c

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzdj;->zza(C)Lcom/google/android/gms/internal/firebase_remote_config/zzdj;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzdj;)Lcom/google/android/gms/internal/firebase_remote_config/zzds;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 37
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "*"

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    if-ne v8, v4, :cond_8

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzan()I

    move-result v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 42
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v7, :cond_9

    add-int/lit8 v9, v9, -0x1

    .line 45
    :cond_9
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    if-nez v5, :cond_a

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzal()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 50
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 52
    :goto_5
    instance-of v9, v8, Ljava/util/Iterator;

    if-eqz v9, :cond_b

    .line 53
    check-cast v8, Ljava/util/Iterator;

    .line 54
    invoke-static {v6, v8, v7, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_remote_config/zzak;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_9

    .line 55
    :cond_b
    instance-of v9, v8, Ljava/lang/Iterable;

    if-nez v9, :cond_18

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_8

    .line 58
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    const-string v10, "%s=%s"

    const/4 v11, 0x2

    if-eqz v9, :cond_f

    .line 59
    move-object v7, v8

    check-cast v7, Ljava/lang/Enum;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzam()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 62
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v8, v7, v4

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 63
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    move-object v6, v8

    goto/16 :goto_9

    .line 64
    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzg(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v6, ""

    goto/16 :goto_9

    .line 69
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "="

    const-string v11, ","

    if-eqz v7, :cond_11

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzal()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 75
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzam()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 76
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    move-object v10, v11

    .line 78
    :goto_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 79
    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 89
    :cond_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 92
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzam()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 93
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v8, v7, v4

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 94
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzao()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 96
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 56
    :cond_18
    :goto_8
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 57
    invoke-static {v6, v8, v7, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzal;->zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_remote_config/zzak;)Ljava/lang/String;

    move-result-object v6

    .line 97
    :goto_9
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_19
    move v1, v3

    goto/16 :goto_2

    .line 101
    :cond_1a
    :goto_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_remote_config/zzak;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "*>;Z",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzak;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "="

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzal()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzam()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, ","

    .line 113
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzam()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzak;->zzaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
