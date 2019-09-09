.class public final Lorg/threeten/bp/temporal/n;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/n$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/n;

.field public static final b:Lorg/threeten/bp/temporal/n;

.field private static final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lorg/threeten/bp/b;

.field final d:I

.field public final transient e:Lorg/threeten/bp/temporal/i;

.field public final transient f:Lorg/threeten/bp/temporal/i;

.field public final transient g:Lorg/threeten/bp/temporal/i;

.field public final transient h:Lorg/threeten/bp/temporal/i;

.field private final transient j:Lorg/threeten/bp/temporal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/temporal/n;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 144
    new-instance v0, Lorg/threeten/bp/temporal/n;

    sget-object v2, Lorg/threeten/bp/b;->a:Lorg/threeten/bp/b;

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/temporal/n;-><init>(Lorg/threeten/bp/b;I)V

    sput-object v0, Lorg/threeten/bp/temporal/n;->a:Lorg/threeten/bp/temporal/n;

    .line 153
    sget-object v0, Lorg/threeten/bp/b;->g:Lorg/threeten/bp/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/b;I)Lorg/threeten/bp/temporal/n;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/temporal/n;->b:Lorg/threeten/bp/temporal/n;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/b;I)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p0}, Lorg/threeten/bp/temporal/n$a;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/n;->e:Lorg/threeten/bp/temporal/i;

    .line 176
    invoke-static {p0}, Lorg/threeten/bp/temporal/n$a;->b(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/n;->f:Lorg/threeten/bp/temporal/i;

    .line 180
    invoke-static {p0}, Lorg/threeten/bp/temporal/n$a;->c(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/n;->j:Lorg/threeten/bp/temporal/i;

    .line 184
    invoke-static {p0}, Lorg/threeten/bp/temporal/n$a;->d(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/n;->g:Lorg/threeten/bp/temporal/i;

    .line 188
    invoke-static {p0}, Lorg/threeten/bp/temporal/n$a;->e(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/n$a;

    move-result-object v0

    iput-object v0, p0, Lorg/threeten/bp/temporal/n;->h:Lorg/threeten/bp/temporal/i;

    const-string v0, "firstDayOfWeek"

    .line 250
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 254
    iput-object p1, p0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    .line 255
    iput p2, p0, Lorg/threeten/bp/temporal/n;->d:I

    return-void

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/temporal/i;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/threeten/bp/temporal/n;->g:Lorg/threeten/bp/temporal/i;

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lorg/threeten/bp/temporal/n;
    .locals 6

    const-string v0, "locale"

    .line 199
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 204
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    .line 205
    sget-object v1, Lorg/threeten/bp/b;->g:Lorg/threeten/bp/b;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    const-wide/16 v4, 0x7

    .line 1342
    rem-long/2addr v2, v4

    long-to-int v0, v2

    .line 1343
    sget-object v2, Lorg/threeten/bp/b;->i:[Lorg/threeten/bp/b;

    invoke-virtual {v1}, Lorg/threeten/bp/b;->ordinal()I

    move-result v1

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x7

    aget-object v0, v2, v1

    .line 206
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 207
    invoke-static {v0, p0}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/b;I)Lorg/threeten/bp/temporal/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/threeten/bp/b;I)Lorg/threeten/bp/temporal/n;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/threeten/bp/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Lorg/threeten/bp/temporal/n;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/temporal/n;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Lorg/threeten/bp/temporal/n;

    invoke-direct {v1, p0, p1}, Lorg/threeten/bp/temporal/n;-><init>(Lorg/threeten/bp/b;I)V

    .line 235
    sget-object p0, Lorg/threeten/bp/temporal/n;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p0, Lorg/threeten/bp/temporal/n;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/threeten/bp/temporal/n;

    :cond_0
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 266
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    iget v1, p0, Lorg/threeten/bp/temporal/n;->d:I

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/n;->a(Lorg/threeten/bp/b;I)Lorg/threeten/bp/temporal/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid WeekFields"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 521
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/temporal/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/n;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 534
    iget-object v0, p0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    invoke-virtual {v0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lorg/threeten/bp/temporal/n;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeekFields["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/temporal/n;->c:Lorg/threeten/bp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/temporal/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
