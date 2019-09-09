.class final Lorg/threeten/bp/r;
.super Lorg/threeten/bp/p;
.source "ZoneRegion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final transient e:Lorg/threeten/bp/zone/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/r;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lorg/threeten/bp/p;-><init>()V

    .line 163
    iput-object p1, p0, Lorg/threeten/bp/r;->d:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lorg/threeten/bp/r;->e:Lorg/threeten/bp/zone/f;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/p;
    .locals 5

    .line 205
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z"

    .line 2102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "UTC"

    .line 2105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "UTC+"

    .line 2108
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "GMT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTC-"

    .line 2109
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GMT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "UT+"

    .line 2116
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2123
    :cond_2
    invoke-static {p0, v2}, Lorg/threeten/bp/r;->a(Ljava/lang/String;Z)Lorg/threeten/bp/r;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 2117
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/q;->b(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p0

    .line 5449
    iget v1, p0, Lorg/threeten/bp/q;->g:I

    if-nez v1, :cond_4

    .line 2119
    new-instance v1, Lorg/threeten/bp/r;

    .line 5480
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object p0

    .line 2119
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v1

    .line 2121
    :cond_4
    new-instance v1, Lorg/threeten/bp/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6467
    iget-object v0, p0, Lorg/threeten/bp/q;->h:Ljava/lang/String;

    .line 2121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6480
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object p0

    .line 2121
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v1

    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 2110
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/q;->b(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object v1

    .line 3449
    iget v3, v1, Lorg/threeten/bp/q;->g:I

    if-nez v3, :cond_6

    .line 2112
    new-instance v3, Lorg/threeten/bp/r;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3480
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 2112
    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v3

    .line 2114
    :cond_6
    new-instance v3, Lorg/threeten/bp/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4467
    iget-object p0, v1, Lorg/threeten/bp/q;->h:Ljava/lang/String;

    .line 2114
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4480
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 2114
    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v3

    .line 2106
    :cond_7
    :goto_2
    new-instance v0, Lorg/threeten/bp/r;

    sget-object v1, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    .line 2480
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object v1

    .line 2106
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v0

    .line 2103
    :cond_8
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/String;Z)Lorg/threeten/bp/r;
    .locals 3

    const-string v0, "zoneId"

    .line 136
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sget-object v0, Lorg/threeten/bp/r;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/zone/h;->b(Ljava/lang/String;)Lorg/threeten/bp/zone/f;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GMT0"

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    sget-object p1, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    .line 1480
    invoke-static {p1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 152
    :goto_0
    new-instance p1, Lorg/threeten/bp/r;

    invoke-direct {p1, p0, v0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object p1

    .line 149
    :cond_1
    throw v1

    .line 138
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 191
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 182
    new-instance v0, Lorg/threeten/bp/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/io/DataOutput;)V
    .locals 1

    const/4 v0, 0x7

    .line 196
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 197
    invoke-virtual {p0, p1}, Lorg/threeten/bp/r;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method final b(Ljava/io/DataOutput;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/threeten/bp/r;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/threeten/bp/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/threeten/bp/zone/f;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/threeten/bp/r;->e:Lorg/threeten/bp/zone/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/r;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/threeten/bp/zone/h;->b(Ljava/lang/String;)Lorg/threeten/bp/zone/f;

    move-result-object v0

    return-object v0
.end method
