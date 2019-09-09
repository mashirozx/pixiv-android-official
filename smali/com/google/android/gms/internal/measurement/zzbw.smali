.class public final Lcom/google/android/gms/internal/measurement/zzbw;
.super Lcom/google/android/gms/internal/measurement/zziq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zziq<",
        "Lcom/google/android/gms/internal/measurement/zzbw;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcg:Ljava/lang/String;

.field public zzzk:Ljava/lang/Long;

.field private zzzl:Ljava/lang/Integer;

.field public zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

.field public zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

.field public zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

.field private zzzp:Ljava/lang/String;

.field public zzzq:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziq;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzbq$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzrc()[Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zzqx()[Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzaow:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzbw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbw;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    .line 22
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 27
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    .line 32
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zziu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zziu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zziu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    .line 43
    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 45
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    .line 48
    :cond_d
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 50
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 52
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 51
    :cond_10
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v1, :cond_12

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzis;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzaoo:Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzis;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zziw;
    .locals 4

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_10

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 164
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzil;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzsm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 207
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbv;

    if-eqz v1, :cond_5

    .line 209
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 211
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzbv;-><init>()V

    aput-object v2, v0, v1

    .line 212
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zziw;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 215
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzbv;-><init>()V

    aput-object v2, v0, v1

    .line 216
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zziw;)V

    .line 217
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    goto :goto_0

    .line 190
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 192
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v1, :cond_9

    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 196
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    aput-object v2, v0, v1

    .line 197
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zziw;)V

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 200
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    aput-object v2, v0, v1

    .line 201
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zziw;)V

    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    goto/16 :goto_0

    .line 177
    :cond_b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 179
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbq$zza;

    if-eqz v1, :cond_d

    .line 181
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzkj()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    aput-object v2, v0, v1

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 186
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzkj()Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    aput-object v2, v0, v1

    .line 187
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    goto/16 :goto_0

    .line 173
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzta()I

    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 170
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zztb()J

    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzio;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzbz(J)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 85
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 87
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zze(ILcom/google/android/gms/internal/measurement/zzgi;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 91
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 93
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zziw;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 97
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zziw;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILjava/lang/String;)V

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IZ)V

    .line 105
    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V

    return-void
.end method

.method protected final zzqy()I
    .locals 18

    move-object/from16 v0, p0

    .line 107
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zziq;->zzqy()I

    move-result v1

    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_9

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 111
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v2

    const-wide/16 v13, -0x80

    and-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v13, -0x4000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v13, -0x200000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_2

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v13, -0x10000000

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const-wide v13, -0x800000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const-wide v13, -0x40000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v13, -0x2000000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_6

    const/4 v11, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v13, -0x100000000000000L

    and-long/2addr v13, v11

    cmp-long v17, v13, v15

    if-nez v17, :cond_7

    const/16 v11, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v11, v13

    cmp-long v13, v11, v15

    if-nez v13, :cond_8

    const/16 v11, 0x9

    goto :goto_0

    :cond_8
    const/16 v11, 0xa

    :goto_0
    add-int/2addr v2, v11

    add-int/2addr v1, v2

    .line 124
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 126
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzl:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    const/4 v1, 0x0

    .line 131
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    array-length v11, v9

    if-ge v1, v11, :cond_d

    .line 132
    aget-object v9, v9, v1

    if-eqz v9, :cond_c

    .line 135
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/zzee;->zzc(ILcom/google/android/gms/internal/measurement/zzgi;)I

    move-result v9

    add-int/2addr v2, v9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    move v1, v2

    .line 137
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v2, :cond_11

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    const/4 v1, 0x0

    .line 138
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v9, v7

    if-ge v1, v9, :cond_10

    .line 139
    aget-object v7, v7, v1

    if-eqz v7, :cond_f

    .line 142
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILcom/google/android/gms/internal/measurement/zziw;)I

    move-result v7

    add-int/2addr v2, v7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    move v1, v2

    .line 144
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    if-eqz v2, :cond_13

    array-length v2, v2

    if-lez v2, :cond_13

    .line 145
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    array-length v6, v2

    if-ge v8, v6, :cond_13

    .line 146
    aget-object v2, v2, v8

    if-eqz v2, :cond_12

    .line 149
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILcom/google/android/gms/internal/measurement/zziw;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 151
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzp:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 153
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzbi(I)I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    :cond_15
    return v1
.end method
