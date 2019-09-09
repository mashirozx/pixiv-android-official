.class public final Lcom/google/android/gms/measurement/internal/zzef;
.super Lcom/google/android/gms/measurement/internal/zzge;


# instance fields
.field private zzkg:C

.field private zzkh:Ljava/lang/String;

.field private final zzki:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzkj:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzkk:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzkl:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzkm:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzkn:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzko:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzkp:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzkq:Lcom/google/android/gms/measurement/internal/zzeh;

.field private zzr:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkg:C

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzr:J

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzki:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkj:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkk:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkl:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkm:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkn:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzko:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkp:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzef;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkq:Lcom/google/android/gms/measurement/internal/zzeh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzef;)C
    .locals 0

    .line 141
    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkg:C

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzef;C)C
    .locals 0

    .line 142
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkg:C

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzef;J)J
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzr:J

    return-wide p1
.end method

.method private static zza(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 81
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 83
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    .line 89
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 97
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    const-class p0, Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzef;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    .line 103
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, ": "

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 111
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_a
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzeg;

    if-eqz v0, :cond_b

    .line 113
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Lcom/google/android/gms/measurement/internal/zzeg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    return-object v2

    .line 116
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 59
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 67
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 71
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 75
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static zzam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzeg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzan(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzef;)J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzr:J

    return-wide v0
.end method

.method private final zzgt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzhz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzhz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkh:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzs;->zzbm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkh:Ljava/lang/String;

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkh:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final isLoggable(I)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected final zza(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    .line 32
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzhu()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_1

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 35
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ILjava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 38
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(ILjava/lang/String;)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    move v2, p1

    .line 45
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzee;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzee;-><init>(Lcom/google/android/gms/measurement/internal/zzef;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzgk()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzki:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgl()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkj:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgm()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkk:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgn()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkl:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgo()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkm:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgp()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkn:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgq()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzko:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgr()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkp:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgs()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzkq:Lcom/google/android/gms/measurement/internal/zzeh;

    return-object v0
.end method

.method public final zzgu()Ljava/lang/String;
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeo;->zzli:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzhl()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeo;->zzlg:Landroid/util/Pair;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzl()V

    return-void
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()V

    return-void
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method
