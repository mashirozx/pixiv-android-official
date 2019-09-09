.class final Lcom/google/android/gms/internal/firebase_remote_config/zzkd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzb;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zza;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzom:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzpu:Z

.field private static final zzvq:Lsun/misc/Unsafe;

.field private static final zzxn:Z

.field private static final zzxo:Z

.field private static final zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

.field private static final zzxq:Z

.field private static final zzxr:J

.field private static final zzxs:J

.field private static final zzxt:J

.field private static final zzxu:J

.field private static final zzxv:J

.field private static final zzxw:J

.field private static final zzxx:J

.field private static final zzxy:J

.field private static final zzxz:J

.field private static final zzya:J

.field private static final zzyb:J

.field private static final zzyc:J

.field private static final zzyd:J

.field private static final zzye:J

.field private static final zzyf:I

.field static final zzyg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 167
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->logger:Ljava/util/logging/Logger;

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzjf()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzvq:Lsun/misc/Unsafe;

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzes()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzom:Ljava/lang/Class;

    .line 170
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxn:Z

    .line 171
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzp(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Z

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzvq:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxn:Z

    if-eqz v0, :cond_1

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzvq:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 177
    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxo:Z

    if-eqz v0, :cond_3

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzb;

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzvq:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzvq:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 181
    :cond_3
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzjh()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxq:Z

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzjg()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzpu:Z

    .line 184
    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxr:J

    .line 185
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxs:J

    .line 186
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxt:J

    .line 187
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxu:J

    .line 188
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxv:J

    .line 189
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxw:J

    .line 190
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxx:J

    .line 191
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxy:J

    .line 192
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxz:J

    .line 193
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzya:J

    .line 194
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzyb:J

    .line 195
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzn(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzyc:J

    .line 196
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzo(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzyd:J

    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzji()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 198
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    if-nez v1, :cond_4

    goto :goto_1

    .line 199
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzyh:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    .line 200
    :goto_2
    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzye:J

    .line 201
    sget-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxr:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzyf:I

    .line 202
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzyg:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza([BJ)B
    .locals 3

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxr:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzy(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static zza([BI[BII)I
    .locals 10

    if-ltz p1, :cond_7

    if-ltz p3, :cond_7

    if-ltz p4, :cond_7

    add-int v0, p1, p4

    .line 110
    array-length v1, p0

    if-gt v0, v1, :cond_7

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    .line 113
    sget-boolean v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzpu:Z

    if-eqz v1, :cond_4

    .line 114
    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzyf:I

    add-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x7

    :goto_0
    if-ge v0, p4, :cond_1

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v0

    .line 116
    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p4, v0

    and-int/lit8 v1, v1, -0x8

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 121
    sget-wide v2, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxr:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 122
    sget-wide v6, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxr:J

    int-to-long v8, p3

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 125
    sget-boolean p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzyg:Z

    if-eqz p0, :cond_2

    xor-long p0, v2, v4

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_2

    :cond_2
    xor-long p0, v2, v4

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_2
    shr-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v0, p4, :cond_6

    add-int v1, p1, v0

    .line 132
    aget-byte v1, p0, v1

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, -0x1

    return p0

    .line 111
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 143
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 146
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzyh:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxr:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zze(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 148
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 151
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;JI)V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 155
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 0

    .line 161
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 157
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 0

    .line 162
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JZ)V
    .locals 0

    .line 165
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 0

    .line 166
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzjd()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzpu:Z

    return v0
.end method

.method static zzje()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxq:Z

    return v0
.end method

.method static zzjf()Lsun/misc/Unsafe;
    .locals 1

    .line 38
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static zzjg()Z
    .locals 8

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzvq:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    .line 46
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    .line 47
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    .line 48
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v5, 0x3

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    .line 51
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    .line 52
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    .line 53
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    .line 54
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzer()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "getByte"

    .line 57
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    .line 58
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getBoolean"

    .line 59
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    .line 60
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getFloat"

    .line 61
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    .line 62
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getDouble"

    .line 63
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    .line 64
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static zzjh()Z
    .locals 9

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzvq:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "objectFieldOffset"

    const/4 v5, 0x1

    .line 72
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 73
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzji()Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_1

    return v3

    .line 76
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzer()Z

    move-result v6

    if-eqz v6, :cond_2

    return v5

    :cond_2
    const-string v6, "getByte"

    .line 78
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putByte"

    .line 79
    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getInt"

    .line 80
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putInt"

    .line 81
    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    .line 83
    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    .line 84
    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    .line 85
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    const/4 v1, 0x4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static zzji()Ljava/lang/reflect/Field;
    .locals 3

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzk(Ljava/lang/Object;J)I
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzk(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zzl(Ljava/lang/Object;J)J
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static zzm(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzvq:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzm(Ljava/lang/Object;J)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzm(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzn(Ljava/lang/Object;J)F
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzn(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzn(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzpu:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzyh:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzo(Ljava/lang/Object;J)D
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzo(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzpu:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzyh:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzp(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzxp:Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd$zzc;->zzyh:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzp(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzom:Ljava/lang/Class;

    const-string v2, "peekLong"

    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v4, 0x3

    .line 94
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    .line 95
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    .line 96
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    .line 97
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    .line 98
    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    const/4 v5, 0x4

    .line 99
    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const-class v8, [B

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    .line 100
    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-class p0, [B

    aput-object p0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    return v1
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 141
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 142
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzk(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method private static zzs(Ljava/lang/Object;J)Z
    .locals 0

    .line 153
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzq(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzt(Ljava/lang/Object;J)Z
    .locals 0

    .line 154
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzr(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzu(Ljava/lang/Object;J)B
    .locals 0

    .line 159
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzq(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)B
    .locals 0

    .line 160
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzr(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 0

    .line 163
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzs(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic zzx(Ljava/lang/Object;J)Z
    .locals 0

    .line 164
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkd;->zzt(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
