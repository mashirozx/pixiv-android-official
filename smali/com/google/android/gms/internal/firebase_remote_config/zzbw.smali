.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final zzfp:Ljava/util/regex/Pattern;


# instance fields
.field private final value:J

.field private final zzfq:Z

.field private final zzfr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 100
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->GMT:Ljava/util/TimeZone;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfp:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfq:Z

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->value:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfr:I

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;II)V
    .locals 2

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    :cond_0
    move v0, p2

    move p2, p1

    :goto_0
    if-lez p2, :cond_1

    .line 92
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_2

    const/16 v1, 0x30

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbw;
    .locals 18

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfp:Ljava/util/regex/Pattern;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid date/time format: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x2

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    const/4 v3, 0x3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/16 v4, 0x9

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    if-eqz v14, :cond_5

    if-nez v12, :cond_5

    .line 64
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v12, :cond_7

    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x8

    .line 69
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 70
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 71
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-float v3, v10

    float-to-double v2, v3

    move/from16 v17, v12

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    int-to-double v9, v9

    .line 72
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v2, v9

    double-to-int v11, v2

    move v9, v4

    move v10, v8

    goto :goto_4

    :cond_6
    move/from16 v17, v12

    move v9, v4

    move v10, v8

    const/4 v11, 0x0

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_7
    move/from16 v17, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 73
    :goto_5
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->GMT:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    move-object v4, v1

    .line 74
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0xe

    .line 75
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    if-eqz v17, :cond_a

    if-eqz v14, :cond_a

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_8

    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    const/16 v3, 0xb

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v4, 0xc

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0xa

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_9

    neg-int v0, v3

    move v11, v0

    goto :goto_6

    :cond_9
    move v11, v3

    :goto_6
    int-to-long v3, v11

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    move/from16 v16, v11

    .line 85
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 86
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    const/4 v3, 0x1

    xor-int/lit8 v3, v17, 0x1

    invoke-direct {v0, v3, v1, v2, v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;-><init>(ZJLjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfq:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfq:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->value:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->value:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfr:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfr:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [J

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->value:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfq:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfr:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzbx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbx()Ljava/lang/String;
    .locals 8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->GMT:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->value:J

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfr:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfq:Z

    if-nez v2, :cond_3

    const/16 v2, 0x54

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0xe

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zzfr:I

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const/16 v3, 0x2b

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v1, v1

    .line 35
    :goto_0
    div-int/lit8 v3, v1, 0x3c

    .line 36
    rem-int/lit8 v1, v1, 0x3c

    .line 37
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;->zza(Ljava/lang/StringBuilder;II)V

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
