.class public abstract Lorg/threeten/bp/p;
.super Ljava/lang/Object;
.source "ZoneId.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Lorg/threeten/bp/p$1;

    invoke-direct {v0}, Lorg/threeten/bp/p$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/p;->a:Lorg/threeten/bp/temporal/k;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ACT"

    const-string v2, "Australia/Darwin"

    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AET"

    const-string v2, "Australia/Sydney"

    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AGT"

    const-string v2, "America/Argentina/Buenos_Aires"

    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ART"

    const-string v2, "Africa/Cairo"

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AST"

    const-string v2, "America/Anchorage"

    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BET"

    const-string v2, "America/Sao_Paulo"

    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BST"

    const-string v2, "Asia/Dhaka"

    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAT"

    const-string v2, "Africa/Harare"

    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CNT"

    const-string v2, "America/St_Johns"

    .line 205
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CTT"

    const-string v2, "Asia/Shanghai"

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAT"

    const-string v2, "Africa/Addis_Ababa"

    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECT"

    const-string v2, "Europe/Paris"

    .line 209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IET"

    const-string v2, "America/Indiana/Indianapolis"

    .line 210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IST"

    const-string v2, "Asia/Kolkata"

    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JST"

    const-string v2, "Asia/Tokyo"

    .line 212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MIT"

    const-string v2, "Pacific/Apia"

    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NET"

    const-string v2, "Asia/Yerevan"

    .line 214
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NST"

    const-string v2, "Pacific/Auckland"

    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLT"

    const-string v2, "Asia/Karachi"

    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PNT"

    const-string v2, "America/Phoenix"

    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRT"

    const-string v2, "America/Puerto_Rico"

    .line 218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SST"

    const-string v2, "Pacific/Guadalcanal"

    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VST"

    const-string v2, "Asia/Ho_Chi_Minh"

    .line 221
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "-05:00"

    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MST"

    const-string v2, "-07:00"

    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HST"

    const-string v2, "-10:00"

    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/p;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/threeten/bp/q;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/threeten/bp/r;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid subclass"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Lorg/threeten/bp/p;
    .locals 3

    .line 245
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/p;->b:Ljava/util/Map;

    const-string v2, "zoneId"

    .line 1282
    invoke-static {v0, v2}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "aliasMap"

    .line 1283
    invoke-static {v1, v2}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1284
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1286
    :cond_0
    invoke-static {v0}, Lorg/threeten/bp/p;->a(Ljava/lang/String;)Lorg/threeten/bp/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/threeten/bp/p;
    .locals 5

    const-string v0, "zoneId"

    .line 330
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Z"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object p0, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const-string v0, "+"

    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "UTC"

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "UTC+"

    .line 343
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "GMT+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "UTC-"

    .line 344
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "GMT-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "UT+"

    .line 351
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "UT-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 358
    :cond_4
    invoke-static {p0, v1}, Lorg/threeten/bp/r;->a(Ljava/lang/String;Z)Lorg/threeten/bp/r;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const/4 v1, 0x2

    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/q;->b(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p0

    .line 4449
    iget v1, p0, Lorg/threeten/bp/q;->g:I

    if-nez v1, :cond_6

    .line 354
    new-instance v1, Lorg/threeten/bp/r;

    .line 4480
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object p0

    .line 354
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v1

    .line 356
    :cond_6
    new-instance v1, Lorg/threeten/bp/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5467
    iget-object v0, p0, Lorg/threeten/bp/q;->h:Ljava/lang/String;

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5480
    invoke-static {p0}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object p0

    .line 356
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v1

    :cond_7
    :goto_1
    const/4 v0, 0x3

    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/q;->b(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object v1

    .line 2449
    iget v2, v1, Lorg/threeten/bp/q;->g:I

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 347
    new-instance v2, Lorg/threeten/bp/r;

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2480
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 347
    invoke-direct {v2, p0, v0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v2

    .line 349
    :cond_8
    new-instance v2, Lorg/threeten/bp/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3467
    iget-object p0, v1, Lorg/threeten/bp/q;->h:Ljava/lang/String;

    .line 349
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3480
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 349
    invoke-direct {v2, p0, v0}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v2

    .line 341
    :cond_9
    :goto_2
    new-instance v0, Lorg/threeten/bp/r;

    sget-object v1, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    .line 1480
    invoke-static {v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object v1

    .line 341
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v0

    .line 338
    :cond_a
    :goto_3
    invoke-static {p0}, Lorg/threeten/bp/q;->b(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p0

    return-object p0

    .line 335
    :cond_b
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid zone: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lorg/threeten/bp/q;)Lorg/threeten/bp/p;
    .locals 2

    const-string v0, "prefix"

    .line 375
    invoke-static {p0, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 376
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "GMT"

    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 386
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid prefix, must be GMT, UTC or UT: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6449
    :cond_2
    :goto_0
    iget v0, p1, Lorg/threeten/bp/q;->g:I

    if-nez v0, :cond_3

    .line 382
    new-instance v0, Lorg/threeten/bp/r;

    .line 6480
    invoke-static {p1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object p1

    .line 382
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v0

    .line 384
    :cond_3
    new-instance v0, Lorg/threeten/bp/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7467
    iget-object p0, p1, Lorg/threeten/bp/q;->h:Ljava/lang/String;

    .line 384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7480
    invoke-static {p1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/zone/f;

    move-result-object p1

    .line 384
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/r;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/p;
    .locals 3

    .line 407
    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/p;

    if-eqz v0, :cond_0

    return-object v0

    .line 409
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain ZoneId from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/threeten/bp/zone/h;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/io/DataOutput;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lorg/threeten/bp/zone/f;
.end method

.method public final e()Lorg/threeten/bp/p;
    .locals 2

    .line 510
    :try_start_0
    invoke-virtual {p0}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lorg/threeten/bp/zone/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    sget-object v1, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/q;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 534
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/p;

    if-eqz v0, :cond_1

    .line 535
    check-cast p1, Lorg/threeten/bp/p;

    .line 536
    invoke-virtual {p0}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 548
    invoke-virtual {p0}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
