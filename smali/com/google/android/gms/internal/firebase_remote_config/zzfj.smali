.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzng:[C


# instance fields
.field private final in:Ljava/io/Reader;

.field private limit:I

.field private pos:I

.field private zznh:Z

.field private final zzni:[C

.field private zznj:I

.field private zznk:I

.field private zznl:I

.field private zznm:J

.field private zznn:I

.field private zzno:Ljava/lang/String;

.field private zznp:[I

.field private zznq:I

.field private zznr:[Ljava/lang/String;

.field private zzns:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzng:[C

    .line 559
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfh;->zznf:Lcom/google/android/gms/internal/firebase_remote_config/zzfh;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:Z

    const/16 v1, 0x400

    .line 3
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    const/16 v1, 0x20

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    const/4 v3, 0x6

    aput v3, v0, v2

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->in:Ljava/io/Reader;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzbe(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 557
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzc(Z)I
    .locals 9

    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    .line 442
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 443
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 445
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 446
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 448
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 500
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 449
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 451
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    .line 452
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    goto/16 :goto_7

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    .line 456
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    .line 458
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 459
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v2

    .line 460
    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    if-nez v2, :cond_4

    return v1

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 464
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 485
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzec()V

    .line 487
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 488
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 466
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 469
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 470
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_9

    .line 471
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    add-int/lit8 v2, v2, 0x1

    .line 472
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    goto :goto_5

    :cond_9
    :goto_4
    if-ge v4, v7, :cond_b

    .line 475
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 478
    :cond_a
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 482
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v7

    .line 483
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    goto/16 :goto_0

    :cond_c
    const-string p1, "Unterminated comment"

    .line 481
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    .line 492
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 493
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 494
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzec()V

    .line 495
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 496
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    goto/16 :goto_0

    .line 497
    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    return v1

    :cond_f
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private final zzdz()I
    .locals 20

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v4

    .line 69
    aput v14, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v14, :cond_3

    .line 71
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzc(Z)I

    move-result v1

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    .line 73
    iput v12, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v12

    :cond_1
    const-string v1, "Unterminated array"

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 74
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    goto/16 :goto_1

    :cond_3
    if-eq v3, v9, :cond_3f

    if-ne v3, v13, :cond_4

    goto/16 :goto_16

    :cond_4
    if-ne v3, v12, :cond_7

    sub-int/2addr v2, v4

    .line 100
    aput v13, v1, v2

    .line 101
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzc(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 105
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-lt v1, v2, :cond_5

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v1, v1, v2

    const/16 v12, 0x3e

    if-ne v1, v12, :cond_e

    add-int/2addr v2, v4

    .line 106
    iput v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_1

    :cond_6
    const-string v1, "Expected \':\'"

    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v3, v10, :cond_b

    .line 109
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:Z

    if-eqz v1, :cond_a

    .line 111
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzc(Z)I

    .line 112
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 113
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzng:[C

    array-length v12, v2

    add-int/2addr v1, v12

    iget v12, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-le v1, v12, :cond_8

    array-length v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzng:[C

    array-length v12, v2

    if-ge v1, v12, :cond_9

    .line 115
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v10, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v10, v1

    aget-char v10, v12, v10

    aget-char v2, v2, v1

    if-ne v10, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_0

    .line 117
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 118
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    sub-int/2addr v2, v4

    aput v11, v1, v2

    goto :goto_1

    :cond_b
    if-ne v3, v11, :cond_d

    .line 120
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzc(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x11

    .line 122
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1

    .line 123
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 124
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_1

    :cond_d
    const/16 v1, 0x8

    if-eq v3, v1, :cond_3e

    .line 127
    :cond_e
    :goto_1
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzc(Z)I

    move-result v1

    if-eq v1, v5, :cond_3d

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3c

    if-eq v1, v8, :cond_38

    if-eq v1, v7, :cond_38

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_37

    if-eq v1, v6, :cond_36

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_35

    .line 141
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v1, v1, v2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_13

    const/16 v2, 0x54

    if-ne v1, v2, :cond_f

    goto :goto_3

    :cond_f
    const/16 v2, 0x66

    if-eq v1, v2, :cond_12

    const/16 v2, 0x46

    if-ne v1, v2, :cond_10

    goto :goto_2

    :cond_10
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_18

    :cond_11
    const-string v1, "null"

    const-string v2, "NULL"

    move-object v3, v2

    const/4 v2, 0x7

    goto :goto_4

    :cond_12
    :goto_2
    const-string v1, "false"

    const-string v2, "FALSE"

    move-object v3, v2

    const/4 v2, 0x6

    goto :goto_4

    :cond_13
    :goto_3
    const-string v1, "true"

    const-string v2, "TRUE"

    move-object v3, v2

    const/4 v2, 0x5

    .line 157
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    :goto_5
    if-ge v6, v5, :cond_16

    .line 159
    iget v7, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v7, v6

    iget v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-lt v7, v8, :cond_14

    add-int/lit8 v7, v6, 0x1

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    .line 161
    :cond_14
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v8, v6

    aget-char v7, v7, v8

    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_15

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 165
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v5

    iget v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-lt v1, v3, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v3, v5

    aget-char v1, v1, v3

    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 168
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 169
    iput v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    :goto_7
    if-eqz v2, :cond_1a

    return v2

    .line 174
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    .line 175
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 176
    iget v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const-wide/16 v5, 0x0

    move v7, v3

    move-wide v11, v5

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    :goto_8
    add-int v15, v2, v3

    if-ne v15, v7, :cond_1b

    .line 183
    array-length v2, v1

    if-eq v3, v2, :cond_2b

    add-int/lit8 v2, v3, 0x1

    .line 184
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 185
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 186
    iget v7, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    :cond_1b
    add-int v15, v2, v3

    .line 187
    aget-char v15, v1, v15

    const/16 v13, 0x2b

    if-eq v15, v13, :cond_32

    const/16 v13, 0x45

    if-eq v15, v13, :cond_30

    const/16 v13, 0x65

    if-eq v15, v13, :cond_30

    const/16 v13, 0x2d

    if-eq v15, v13, :cond_2e

    const/16 v13, 0x2e

    if-eq v15, v13, :cond_2d

    const/16 v13, 0x30

    if-lt v15, v13, :cond_25

    const/16 v13, 0x39

    if-le v15, v13, :cond_1c

    goto :goto_e

    :cond_1c
    if-eq v8, v4, :cond_24

    if-nez v8, :cond_1d

    goto :goto_d

    :cond_1d
    if-ne v8, v14, :cond_20

    cmp-long v13, v11, v5

    if-eqz v13, :cond_2b

    const-wide/16 v18, 0xa

    mul-long v18, v18, v11

    add-int/lit8 v15, v15, -0x30

    int-to-long v4, v15

    sub-long v18, v18, v4

    const-wide v4, -0xcccccccccccccccL

    cmp-long v6, v11, v4

    if-gtz v6, :cond_1f

    if-nez v6, :cond_1e

    cmp-long v4, v18, v11

    if-gez v4, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v4, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v4, 0x1

    :goto_a
    and-int/2addr v4, v10

    move v10, v4

    move-wide/from16 v11, v18

    goto :goto_b

    :cond_20
    if-ne v8, v9, :cond_21

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    goto/16 :goto_13

    :cond_21
    const/4 v4, 0x5

    if-eq v8, v4, :cond_23

    const/4 v4, 0x6

    if-ne v8, v4, :cond_22

    goto :goto_c

    :cond_22
    :goto_b
    const-wide/16 v5, 0x0

    goto/16 :goto_13

    :cond_23
    const/4 v4, 0x6

    :goto_c
    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    goto/16 :goto_13

    :cond_24
    :goto_d
    const/4 v4, 0x6

    add-int/lit8 v15, v15, -0x30

    neg-int v5, v15

    int-to-long v5, v5

    move-wide v11, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_13

    .line 210
    :cond_25
    :goto_e
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_10

    :cond_26
    if-ne v8, v14, :cond_2a

    if-eqz v10, :cond_2a

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v11, v1

    if-nez v4, :cond_27

    if-eqz v16, :cond_2a

    :cond_27
    const-wide/16 v5, 0x0

    cmp-long v1, v11, v5

    if-nez v1, :cond_28

    if-nez v16, :cond_2a

    :cond_28
    if-eqz v16, :cond_29

    goto :goto_f

    :cond_29
    neg-long v11, v11

    .line 226
    :goto_f
    iput-wide v11, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznm:J

    .line 227
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/16 v15, 0xf

    .line 228
    iput v15, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    const/16 v17, 0xf

    goto :goto_14

    :cond_2a
    if-eq v8, v14, :cond_2c

    const/4 v1, 0x4

    if-eq v8, v1, :cond_2c

    const/4 v1, 0x7

    if-ne v8, v1, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_10
    const/16 v17, 0x0

    goto :goto_14

    .line 230
    :cond_2c
    :goto_11
    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznn:I

    const/16 v15, 0x10

    .line 231
    iput v15, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    const/16 v17, 0x10

    goto :goto_14

    :cond_2d
    const/4 v4, 0x6

    if-ne v8, v14, :cond_2b

    const/4 v8, 0x3

    goto :goto_13

    :cond_2e
    const/4 v4, 0x6

    if-nez v8, :cond_2f

    const/4 v8, 0x1

    const/16 v16, 0x1

    goto :goto_13

    :cond_2f
    const/4 v15, 0x5

    if-ne v8, v15, :cond_2b

    goto :goto_12

    :cond_30
    const/4 v4, 0x6

    const/4 v15, 0x5

    if-eq v8, v14, :cond_31

    const/4 v4, 0x4

    if-ne v8, v4, :cond_2b

    :cond_31
    const/4 v8, 0x5

    goto :goto_13

    :cond_32
    const/4 v15, 0x5

    if-ne v8, v15, :cond_2b

    :goto_12
    const/4 v8, 0x6

    :goto_13
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    goto/16 :goto_8

    :goto_14
    if-eqz v17, :cond_33

    return v17

    .line 236
    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    const/16 v1, 0xa

    .line 239
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1

    :cond_34
    const-string v1, "Expected value"

    .line 237
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_35
    const/4 v1, 0x1

    .line 140
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1

    :cond_36
    const/4 v1, 0x1

    if-ne v3, v1, :cond_39

    const/4 v2, 0x4

    .line 130
    iput v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v2

    .line 139
    :cond_37
    iput v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v9

    :cond_38
    const/4 v1, 0x1

    :cond_39
    if-eq v3, v1, :cond_3b

    if-ne v3, v14, :cond_3a

    goto :goto_15

    :cond_3a
    const-string v1, "Unexpected value"

    .line 135
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 132
    :cond_3b
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 133
    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/4 v1, 0x7

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1

    .line 136
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    const/16 v1, 0x8

    .line 137
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1

    :cond_3d
    const/16 v1, 0x9

    .line 138
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1

    .line 126
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_3f
    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v6, 0x4

    aput v6, v1, v2

    const/4 v1, 0x5

    if-ne v3, v1, :cond_42

    .line 80
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzc(Z)I

    move-result v1

    if-eq v1, v8, :cond_42

    if-eq v1, v7, :cond_41

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_40

    .line 82
    iput v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v14

    :cond_40
    const-string v1, "Unterminated object"

    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 83
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    :cond_42
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzc(Z)I

    move-result v2

    if-eq v2, v5, :cond_47

    const/16 v4, 0x27

    if-eq v2, v4, :cond_46

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_44

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 95
    iget v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    int-to-char v1, v2

    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xe

    .line 97
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1

    :cond_43
    const-string v1, "Expected name"

    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_44
    const/4 v1, 0x5

    if-eq v3, v1, :cond_45

    .line 92
    iput v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v14

    :cond_45
    const-string v1, "Expected name"

    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 89
    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    const/16 v1, 0xc

    .line 90
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1

    :cond_47
    const/16 v1, 0xd

    .line 88
    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return v1
.end method

.method private final zze(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 241
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzea()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    .line 333
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int v4, v3, v1

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-ge v4, v5, :cond_2

    .line 334
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    add-int/2addr v3, v1

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    goto :goto_1

    .line 338
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    array-length v3, v3

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 339
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 344
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/4 v1, 0x1

    .line 346
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    if-nez v2, :cond_6

    .line 347
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzeb()V
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 503
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final zzec()V
    .locals 4

    .line 505
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 508
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    .line 509
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final zzed()Ljava/lang/String;
    .locals 7

    .line 514
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 515
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 519
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    .line 522
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[Ljava/lang/String;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    .line 524
    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5b

    .line 520
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 526
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzee()C
    .locals 8

    .line 528
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 530
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v3, 0x22

    if-eq v0, v3, :cond_f

    const/16 v3, 0x27

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_f

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_f

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x72

    if-eq v0, v4, :cond_a

    const/16 v4, 0x74

    if-eq v0, v4, :cond_9

    const/16 v4, 0x75

    if-ne v0, v4, :cond_8

    .line 532
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    const/4 v4, 0x4

    add-int/2addr v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-le v0, v5, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 533
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 535
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/lit8 v5, v2, 0x4

    :goto_2
    if-ge v2, v5, :cond_7

    .line 536
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    aget-char v6, v6, v2

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v0, v6

    int-to-char v0, v0

    goto :goto_5

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v3, :cond_5

    add-int/lit8 v6, v6, -0x61

    :goto_4
    add-int/2addr v6, v1

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 544
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    return v0

    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 556
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    .line 553
    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    .line 554
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    :cond_f
    return v0
.end method

.method private final zzf(C)Ljava/lang/String;
    .locals 9

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    const/4 v1, 0x0

    .line 299
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 300
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 303
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    .line 305
    iput v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    .line 308
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 309
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    .line 312
    iput v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    .line 317
    :cond_2
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzee()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 320
    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    .line 321
    iput v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    .line 326
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 327
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 328
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    .line 329
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final zzg(C)V
    .locals 6

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    .line 351
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 352
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 354
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 356
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 359
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 360
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzee()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 363
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    .line 364
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 366
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 367
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 368
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzbe(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final zzo(I)V
    .locals 6

    .line 413
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 414
    new-array v2, v2, [I

    shl-int/lit8 v3, v0, 0x1

    .line 415
    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    .line 416
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 417
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    .line 421
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    .line 422
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[Ljava/lang/String;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    aput p1, v0, v1

    return-void
.end method

.method private final zzp(I)Z
    .locals 6

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    .line 426
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    .line 427
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 428
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    .line 429
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 430
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    .line 431
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 433
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    .line 434
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznj:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    if-nez v1, :cond_2

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-lez v4, :cond_2

    aget-char v4, v0, v3

    const v5, 0xfeff

    if-ne v4, v5, :cond_2

    .line 435
    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/lit8 v1, v1, 0x1

    .line 436
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznk:I

    add-int/lit8 p1, p1, 0x1

    .line 438
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-lt v1, p1, :cond_1

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public final beginArray()V
    .locals 3

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzo(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final beginObject()V
    .locals 3

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzo(I)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    .line 370
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznp:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 371
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final endArray()V
    .locals 3

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endObject()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextBoolean()Z
    .locals 5

    .line 278
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 286
    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    .line 244
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 250
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 252
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 254
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextNull()V
    .locals 3

    .line 290
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .line 257
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzea()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 263
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 265
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 268
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzno:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 270
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 272
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznn:I

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 273
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    :goto_0
    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLenient(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznh:Z

    return-void
.end method

.method public final skipValue()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 375
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v2, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 379
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzo(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    .line 382
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzo(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 385
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 388
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v7, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 407
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznn:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 405
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzg(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 403
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzg(C)V

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 393
    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int v9, v3, v2

    iget v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->limit:I

    if-ge v9, v10, :cond_e

    .line 394
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzni:[C

    add-int/2addr v3, v2

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 395
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzeb()V

    .line 396
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    goto :goto_6

    :cond_e
    add-int/2addr v3, v2

    .line 399
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->pos:I

    .line 400
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzp(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 408
    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzns:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznq:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznr:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zznl:I

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdz()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoh:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoe:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoc:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzod:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 62
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzog:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzof:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 59
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznz:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 58
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzny:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 57
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    .line 56
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoa:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
