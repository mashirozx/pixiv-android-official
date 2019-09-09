.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzba;
.super Ljava/lang/Object;


# static fields
.field private static zzdd:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzde:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 290
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/WeakHashMap;

    .line 291
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzau;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 57
    instance-of v1, v9, Ljava/lang/Class;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v10

    .line 58
    :goto_0
    instance-of v2, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 59
    move-object v1, v9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    .line 60
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne v1, v2, :cond_2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    return-object v10

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v2

    .line 64
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbd;->zzdg:[I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_20

    :pswitch_0
    if-eqz v1, :cond_3

    .line 222
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const-string v2, "primitive number field but found a JSON null"

    if-eqz v11, :cond_7

    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x600

    if-eqz v2, :cond_6

    .line 228
    const-class v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 230
    :cond_5
    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 232
    :cond_6
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 225
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 212
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_8

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_8

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_8

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_9

    :cond_8
    const-string v2, "nan"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "-infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    if-eqz v1, :cond_a

    .line 214
    const-class v0, Ljava/lang/Number;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_b

    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbe;

    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    if-eqz v11, :cond_c

    goto :goto_1

    .line 220
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_d
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v8, :cond_e

    .line 188
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbe;

    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    if-eqz v11, :cond_1f

    if-eqz v1, :cond_1e

    .line 194
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8

    .line 196
    :cond_10
    const-class v0, Ljava/math/BigInteger;

    if-ne v1, v0, :cond_11

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbi()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 198
    :cond_11
    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_1d

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_12

    goto/16 :goto_7

    .line 200
    :cond_12
    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_1c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_13

    goto/16 :goto_6

    .line 202
    :cond_13
    const-class v0, Ljava/lang/Float;

    if-eq v1, v0, :cond_1b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_14

    goto :goto_5

    .line 204
    :cond_14
    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_15

    goto :goto_4

    .line 206
    :cond_15
    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_19

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_16

    goto :goto_3

    .line 208
    :cond_16
    const-class v0, Ljava/lang/Byte;

    if-eq v1, v0, :cond_18

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_17

    goto :goto_2

    .line 210
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected numeric type but got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbd()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 207
    :cond_19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbe()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 205
    :cond_1a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 203
    :cond_1b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbf()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 201
    :cond_1c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 199
    :cond_1d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbh()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 195
    :cond_1e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbj()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 193
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v9, :cond_21

    .line 181
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_21

    if-eqz v1, :cond_20

    const-class v0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_a

    :cond_21
    :goto_9
    const/4 v0, 0x1

    :goto_a
    const-string v1, "expected type Boolean or boolean but got %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v11

    if-eqz v0, :cond_23

    .line 187
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdp:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v2, v0, :cond_22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 186
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_4
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v13

    if-eqz v9, :cond_25

    if-nez v13, :cond_25

    if-eqz v1, :cond_24

    .line 66
    const-class v2, Ljava/util/Collection;

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_b

    :cond_24
    const/4 v2, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    const/4 v2, 0x1

    :goto_c
    const-string v3, "expected collection or array type but got %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v9, v4, v11

    if-eqz v2, :cond_2c

    if-eqz p5, :cond_27

    if-nez v8, :cond_26

    goto :goto_d

    .line 74
    :cond_26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 76
    :cond_27
    :goto_d
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v11

    if-eqz v13, :cond_28

    .line 79
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_e

    :cond_28
    if-eqz v1, :cond_29

    .line 80
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 82
    :cond_29
    :goto_e
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v1

    .line 85
    :goto_f
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdi:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eq v1, v2, :cond_2a

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v1

    goto :goto_f

    :cond_2a
    if-eqz v13, :cond_2b

    .line 91
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    return-object v11

    .line 71
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_5
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_10

    :cond_2d
    const/4 v2, 0x0

    :goto_10
    const-string v3, "expected object or map type but got %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v9, v4, v11

    if-eqz v2, :cond_4a

    if-eqz p6, :cond_2e

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v13, v2

    goto :goto_11

    :cond_2e
    move-object v13, v10

    :goto_11
    if-eqz v1, :cond_30

    if-nez p5, :cond_2f

    goto :goto_12

    .line 101
    :cond_2f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_30
    :goto_12
    if-eqz v1, :cond_31

    .line 102
    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_13

    :cond_31
    const/4 v2, 0x0

    :goto_13
    if-eqz v13, :cond_32

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;-><init>()V

    goto :goto_15

    :cond_32
    if-nez v2, :cond_34

    if-nez v1, :cond_33

    goto :goto_14

    .line 108
    :cond_33
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    .line 107
    :cond_34
    :goto_14
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    :goto_15
    move-object v14, v3

    .line 109
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eqz v9, :cond_35

    .line 111
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v2, :cond_37

    .line 112
    const-class v2, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 113
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    move-object v4, v1

    goto :goto_16

    :cond_36
    move-object v4, v10

    :goto_16
    if-eqz v4, :cond_37

    .line 116
    move-object v3, v14

    check-cast v3, Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;)V

    return-object v14

    .line 120
    :cond_37
    instance-of v1, v14, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    if-eqz v1, :cond_38

    .line 121
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzay()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;)V

    .line 122
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v1

    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    move-result-object v7

    .line 125
    const-class v3, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_39

    .line 126
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 127
    move-object v3, v14

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    .line 128
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;)V

    goto/16 :goto_1a

    .line 130
    :cond_39
    :goto_17
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v1, v2, :cond_40

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->getText()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-nez p5, :cond_3f

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzca()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_18

    .line 138
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3b
    :goto_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzbz()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 140
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 141
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v5, v14

    move v11, v6

    move-object/from16 v6, p5

    move-object/from16 v18, v7

    move/from16 v7, v17

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    invoke-virtual {v10, v14, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3c
    move-object/from16 v18, v7

    if-eqz v16, :cond_3d

    .line 148
    move-object v10, v14

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v11, v6

    move-object/from16 v6, p5

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_19

    :cond_3d
    if-nez p5, :cond_3e

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    .line 154
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v1

    move-object/from16 v7, v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_17

    .line 152
    :cond_3e
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 134
    :cond_3f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_40
    :goto_1a
    if-eqz v9, :cond_41

    .line 157
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_41
    if-nez v13, :cond_42

    return-object v14

    .line 160
    :cond_42
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    const/4 v2, 0x1

    goto :goto_1b

    :cond_43
    const/4 v2, 0x0

    :goto_1b
    const-string v3, "No value specified for @JsonPolymorphicTypeMap field"

    if-eqz v2, :cond_49

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    const-class v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;

    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;->zzbn()[Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_45

    aget-object v5, v2, v4

    .line 169
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;->zzbo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 170
    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;->zzbp()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    goto :goto_1d

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_45
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_46

    goto :goto_1e

    :cond_46
    const/4 v12, 0x0

    :goto_1e
    const-string v2, "No TypeDef annotation found with key: "

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_47
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    if-eqz v12, :cond_48

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzay()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    move-result-object v1

    .line 179
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbk()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 180
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 176
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :goto_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected JSON node type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v3, "key "

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    if-eqz v8, :cond_4d

    if-eqz v2, :cond_4c

    const-string v2, ", "

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    const-string v2, "field "

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_remote_config/zzau;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzau;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    .line 45
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->getText()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-nez p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private static zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 246
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 247
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 252
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzbw()Ljava/util/Collection;

    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzbz()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 255
    const-class v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 258
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    if-eqz v0, :cond_9

    .line 262
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 263
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    if-eqz v0, :cond_8

    .line 269
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc;->zzbn()[Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;

    move-result-object v0

    .line 270
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 272
    array-length v6, v0

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    if-eqz v6, :cond_7

    .line 276
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    .line 277
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;->zzbo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v4, [Ljava/lang/Object;

    .line 278
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzbc$zza;->zzbo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 282
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v0, v2

    goto :goto_0

    .line 275
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzdy;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 285
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzdd:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    sget-object p0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 289
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzde:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private final zzbk()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no JSON input found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbk()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbd;->zzdg:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    return-object v0

    .line 32
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getIntValue()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzau;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_remote_config/zzau;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->close()V

    throw p1
.end method

.method public final zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_remote_config/zzau;)Ljava/lang/Object;
    .locals 7

    .line 36
    :try_start_0
    const-class p3, Ljava/lang/Void;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbk()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    :cond_0
    const/4 v1, 0x0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzau;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->close()V

    :cond_2
    throw p1
.end method

.method public final zza(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbl()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->getText()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;->zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract zzay()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
.end method

.method public abstract zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
.end method

.method public abstract zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
.end method

.method public abstract zzbb()Ljava/lang/String;
.end method

.method public abstract zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;
.end method

.method public abstract zzbd()B
.end method

.method public abstract zzbe()S
.end method

.method public abstract zzbf()F
.end method

.method public abstract zzbg()J
.end method

.method public abstract zzbh()D
.end method

.method public abstract zzbi()Ljava/math/BigInteger;
.end method

.method public abstract zzbj()Ljava/math/BigDecimal;
.end method
