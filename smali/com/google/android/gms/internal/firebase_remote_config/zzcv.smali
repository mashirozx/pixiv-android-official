.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzcv;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;-><init>()V

    return-void
.end method

.method private static zza([CII)[C
    .locals 1

    .line 49
    new-array p2, p2, [C

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method protected abstract zza(Ljava/lang/CharSequence;II)I
.end method

.method protected final zza(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzct;->zzcd()[C

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_c

    if-ge p2, v0, :cond_b

    add-int/lit8 v5, p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v7, 0xd800

    const/4 v8, 0x1

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-le v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0xdbff

    const-string v9, " at index "

    const-string v10, "\' with value "

    if-gt v6, v7, :cond_3

    if-ne v5, v0, :cond_1

    neg-int v6, v6

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Expected low surrogate but got char \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v5, v8

    const/16 p2, 0x52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected low surrogate character \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ltz v6, :cond_a

    .line 24
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zzj(I)[C

    move-result-object v5

    .line 25
    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    :cond_5
    add-int/2addr v8, p2

    if-eqz v5, :cond_9

    sub-int v6, p2, v1

    add-int v7, v3, v6

    .line 28
    array-length v9, v5

    add-int/2addr v9, v7

    .line 29
    array-length v10, v4

    if-ge v10, v9, :cond_6

    add-int/2addr v9, v0

    sub-int/2addr v9, p2

    add-int/lit8 v9, v9, 0x20

    .line 31
    invoke-static {v4, v3, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zza([CII)[C

    move-result-object v4

    :cond_6
    if-lez v6, :cond_7

    .line 33
    invoke-virtual {p1, v1, p2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    move v3, v7

    .line 35
    :cond_7
    array-length p2, v5

    if-lez p2, :cond_8

    .line 36
    array-length p2, v5

    invoke-static {v5, v2, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length p2, v5

    add-int/2addr v3, p2

    :cond_8
    move v1, v8

    .line 39
    :cond_9
    invoke-virtual {p0, p1, v8, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zza(Ljava/lang/CharSequence;II)I

    move-result p2

    goto/16 :goto_0

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trailing high surrogate at end of input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index exceeds specified range"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sub-int p2, v0, v1

    if-lez p2, :cond_e

    add-int/2addr p2, v3

    .line 44
    array-length v5, v4

    if-ge v5, p2, :cond_d

    .line 45
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcv;->zza([CII)[C

    move-result-object v4

    .line 46
    :cond_d
    invoke-virtual {p1, v1, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_e
    move p2, v3

    .line 48
    :goto_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method protected abstract zzj(I)[C
.end method
