.class public final Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;


# instance fields
.field private final zzbef:[Ljava/lang/String;

.field private final zzbeg:[I

.field private final zzbeh:[Ljava/lang/String;

.field private final zzbei:I


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbef:[Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbeg:[I

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbeh:[Ljava/lang/String;

    .line 50
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbei:I

    return-void
.end method

.method public static zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzoa;
    .locals 15

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    .line 2
    new-array v2, v1, [I

    .line 3
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_10

    const-string v8, "$"

    .line 9
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    .line 11
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v6, v0, v7

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    if-eq v9, v6, :cond_3

    .line 14
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v6, v0, v7

    move v6, v9

    goto :goto_0

    :cond_3
    const-string v9, "$$"

    .line 16
    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    aget-object v9, v0, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 20
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "RepresentationID"

    .line 21
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    .line 22
    aput v11, v2, v7

    goto/16 :goto_7

    :cond_5
    const-string v9, "%0"

    .line 23
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v10, :cond_7

    .line 26
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "d"

    .line 27
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 28
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    :cond_6
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-string v12, "%01d"

    .line 30
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v13, -0x74423897

    const/4 v14, 0x2

    if-eq v9, v13, :cond_a

    const v13, 0x27c6ed

    if-eq v9, v13, :cond_9

    const v13, 0x246e091

    if-eq v9, v13, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "Bandwidth"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const-string v9, "Time"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    const-string v9, "Number"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    :cond_b
    :goto_4
    if-eqz v10, :cond_f

    if-eq v10, v11, :cond_e

    if-eq v10, v14, :cond_d

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid template: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    aput v1, v2, v7

    goto :goto_6

    :cond_e
    const/4 v6, 0x3

    .line 33
    aput v6, v2, v7

    goto :goto_6

    .line 31
    :cond_f
    aput v14, v2, v7

    .line 38
    :goto_6
    aput-object v12, v3, v7

    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 40
    aput-object v4, v0, v7

    add-int/lit8 v6, v8, 0x1

    goto/16 :goto_0

    .line 45
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoa;

    invoke-direct {p0, v0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzoa;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;IIJ)Ljava/lang/String;
    .locals 7

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbei:I

    if-ge v2, v3, :cond_4

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbef:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbeg:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_0
    aget v4, v3, v2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbeh:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_1
    aget v4, v3, v2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 60
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbeh:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_2
    aget v3, v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 62
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbeh:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzbef:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
