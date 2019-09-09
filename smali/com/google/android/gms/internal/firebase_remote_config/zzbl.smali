.class public Lcom/google/android/gms/internal/firebase_remote_config/zzbl;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zza;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzc;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field size:I

.field private zzed:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private final zza(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    .line 60
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 61
    aput-object p3, v0, p1

    return-void
.end method

.method private final zzbs()Lcom/google/android/gms/internal/firebase_remote_config/zzbl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzbl<",
            "TK;TV;>;"
        }
    .end annotation

    .line 98
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 101
    array-length v2, v1

    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zze(Ljava/lang/Object;)I
    .locals 4

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    shl-int/lit8 v0, v0, 0x1

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 70
    aget-object v3, v1, v2

    if-nez p1, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method private final zzh(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzi(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 78
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzh(I)Ljava/lang/Object;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_1

    add-int/lit8 v5, p1, 0x2

    .line 82
    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    add-int/lit8 v0, v0, -0x2

    .line 84
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zza(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzbs()Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zze(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 92
    aget-object v4, v2, v3

    if-nez p1, :cond_0

    if-nez v4, :cond_1

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl$zzb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbl;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zze(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzh(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zze(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    :cond_0
    if-ltz v0, :cond_9

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_8

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 34
    :cond_1
    array-length v2, v2

    :goto_0
    if-le v3, v2, :cond_6

    .line 36
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    .line 37
    rem-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 47
    array-length v6, v5

    if-eq v2, v6, :cond_6

    .line 48
    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    if-eqz v3, :cond_6

    shl-int/lit8 v3, v3, 0x1

    .line 50
    invoke-static {v5, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzh(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zza(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    if-le v1, p1, :cond_7

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    :cond_7
    return-object v2

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzi(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zze(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzi(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzh(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    return v0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzed:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->size:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;->zzh(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
