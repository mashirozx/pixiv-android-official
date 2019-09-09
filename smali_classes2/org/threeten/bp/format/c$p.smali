.class final Lorg/threeten/bp/format/c$p;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/threeten/bp/format/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3342
    new-instance v0, Lorg/threeten/bp/format/c$p$1;

    invoke-direct {v0}, Lorg/threeten/bp/format/c$p$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/c$p;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/k;)V
    .locals 1

    .line 3355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 3356
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/k;

    iput-object p1, p0, Lorg/threeten/bp/format/c$p;->b:Lorg/threeten/bp/format/k;

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 3387
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lorg/threeten/bp/format/c$p;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3388
    invoke-static {}, Lorg/threeten/bp/p;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3389
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3390
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 3391
    iget-object v4, p0, Lorg/threeten/bp/format/c$p;->b:Lorg/threeten/bp/format/k;

    invoke-virtual {v4}, Lorg/threeten/bp/format/k;->a()Lorg/threeten/bp/format/k;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5150
    :goto_1
    iget-object v5, p1, Lorg/threeten/bp/format/d;->a:Ljava/util/Locale;

    .line 3392
    invoke-virtual {v3, v7, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Etc/"

    .line 3393
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "GMT+"

    if-nez v8, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3394
    :cond_2
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6150
    :cond_3
    iget-object v5, p1, Lorg/threeten/bp/format/d;->a:Ljava/util/Locale;

    .line 3396
    invoke-virtual {v3, v6, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 3397
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3398
    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3401
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    .line 3403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/d;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/threeten/bp/p;->a(Ljava/lang/String;)Lorg/threeten/bp/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/p;)V

    .line 3405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_7
    not-int p1, p3

    return p1
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 3362
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3366
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/p;->e()Lorg/threeten/bp/p;

    move-result-object v2

    instance-of v2, v2, Lorg/threeten/bp/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3367
    invoke-virtual {v0}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 4207
    :cond_1
    iget-object v2, p1, Lorg/threeten/bp/format/e;->a:Lorg/threeten/bp/temporal/e;

    .line 3372
    sget-object v4, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-interface {v2, v4}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3373
    sget-object v4, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-interface {v2, v4}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/threeten/bp/d;->a(J)Lorg/threeten/bp/d;

    move-result-object v2

    .line 3374
    invoke-virtual {v0}, Lorg/threeten/bp/p;->d()Lorg/threeten/bp/zone/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/d;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3376
    :goto_0
    invoke-virtual {v0}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3377
    iget-object v4, p0, Lorg/threeten/bp/format/c$p;->b:Lorg/threeten/bp/format/k;

    invoke-virtual {v4}, Lorg/threeten/bp/format/k;->a()Lorg/threeten/bp/format/k;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    if-ne v4, v5, :cond_3

    const/4 v1, 0x1

    .line 4219
    :cond_3
    iget-object p1, p1, Lorg/threeten/bp/format/e;->b:Ljava/util/Locale;

    .line 3378
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3379
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoneText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/c$p;->b:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
