.class final Lorg/threeten/bp/format/c$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/c$o$a;
    }
.end annotation


# static fields
.field private static volatile c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lorg/threeten/bp/format/c$o$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3426
    iput-object p1, p0, Lorg/threeten/bp/format/c$o;->a:Lorg/threeten/bp/temporal/k;

    .line 3427
    iput-object p2, p0, Lorg/threeten/bp/format/c$o;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 3555
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 3556
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->a()Lorg/threeten/bp/format/d;

    move-result-object v0

    .line 3557
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2}, Lorg/threeten/bp/format/d;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3558
    sget-object p1, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    invoke-static {p2, p1}, Lorg/threeten/bp/p;->a(Ljava/lang/String;Lorg/threeten/bp/q;)Lorg/threeten/bp/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/p;)V

    return p3

    .line 3561
    :cond_0
    sget-object v1, Lorg/threeten/bp/format/c$h;->b:Lorg/threeten/bp/format/c$h;

    invoke-virtual {v1, v0, p1, p3}, Lorg/threeten/bp/format/c$h;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_1

    .line 3563
    sget-object p1, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    invoke-static {p2, p1}, Lorg/threeten/bp/p;->a(Ljava/lang/String;Lorg/threeten/bp/q;)Lorg/threeten/bp/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/p;)V

    return p3

    .line 3566
    :cond_1
    sget-object p3, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, p3}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 3567
    invoke-static {p3}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p3

    .line 3568
    invoke-static {p2, p3}, Lorg/threeten/bp/p;->a(Ljava/lang/String;Lorg/threeten/bp/q;)Lorg/threeten/bp/p;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/p;)V

    return p1
.end method

.method private static a(Ljava/util/Set;)Lorg/threeten/bp/format/c$o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/c$o$a;"
        }
    .end annotation

    .line 3657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3658
    sget-object p0, Lorg/threeten/bp/format/c;->g:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3661
    new-instance p0, Lorg/threeten/bp/format/c$o$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lorg/threeten/bp/format/c$o$a;-><init>(IB)V

    .line 3662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6594
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/c$o$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/threeten/bp/p;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 3543
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/threeten/bp/p;->a(Ljava/lang/String;)Lorg/threeten/bp/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 3545
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3546
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3547
    invoke-static {p2}, Lorg/threeten/bp/p;->a(Ljava/lang/String;)Lorg/threeten/bp/p;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 3459
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_10

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    .line 3468
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, p3, 0x1

    .line 3480
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 3481
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/d;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    .line 3482
    invoke-virtual {p1, v3, v5}, Lorg/threeten/bp/format/d;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    .line 3484
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lorg/threeten/bp/format/d;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3485
    invoke-static {p1, p2, p3, v1}, Lorg/threeten/bp/format/c$o;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 3487
    :cond_2
    invoke-static {p1, p2, p3, v2}, Lorg/threeten/bp/format/c$o;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    .line 3488
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/d;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_4

    const/16 v6, 0x4d

    .line 3490
    invoke-virtual {p1, v3, v6}, Lorg/threeten/bp/format/d;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3491
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Lorg/threeten/bp/format/d;->a(CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3492
    invoke-static {p1, p2, p3, v4}, Lorg/threeten/bp/format/c$o;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 3497
    :cond_4
    invoke-static {}, Lorg/threeten/bp/zone/h;->b()Ljava/util/Set;

    move-result-object v2

    .line 3498
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 3499
    sget-object v4, Lorg/threeten/bp/format/c$o;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    .line 3500
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_8

    .line 3501
    :cond_5
    monitor-enter p0

    .line 3502
    :try_start_0
    sget-object v4, Lorg/threeten/bp/format/c$o;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    .line 3503
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_7

    .line 3504
    :cond_6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lorg/threeten/bp/format/c$o;->a(Ljava/util/Set;)Lorg/threeten/bp/format/c$o$a;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lorg/threeten/bp/format/c$o;->c:Ljava/util/Map$Entry;

    .line 3506
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3508
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/format/c$o$a;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_a

    .line 3514
    iget v6, v3, Lorg/threeten/bp/format/c$o$a;->a:I

    add-int/2addr v6, p3

    if-gt v6, v0, :cond_a

    .line 3519
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4187
    iget-boolean v6, p1, Lorg/threeten/bp/format/d;->d:Z

    if-eqz v6, :cond_9

    .line 4620
    iget-object v3, v3, Lorg/threeten/bp/format/c$o$a;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/format/c$o$a;

    goto :goto_1

    .line 4622
    :cond_9
    iget-object v3, v3, Lorg/threeten/bp/format/c$o$a;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/format/c$o$a;

    :goto_1
    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_0

    .line 5187
    :cond_a
    iget-boolean p2, p1, Lorg/threeten/bp/format/d;->d:Z

    .line 3522
    invoke-static {v2, v4, p2}, Lorg/threeten/bp/format/c$o;->a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/p;

    move-result-object p2

    if-nez p2, :cond_d

    .line 6187
    iget-boolean p2, p1, Lorg/threeten/bp/format/d;->d:Z

    .line 3524
    invoke-static {v2, v5, p2}, Lorg/threeten/bp/format/c$o;->a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/p;

    move-result-object p2

    if-nez p2, :cond_c

    const/16 p2, 0x5a

    .line 3526
    invoke-virtual {p1, v1, p2}, Lorg/threeten/bp/format/d;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 3527
    sget-object p2, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/p;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_b
    not-int p1, p3

    return p1

    :cond_c
    move-object v4, v5

    .line 3534
    :cond_d
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/p;)V

    .line 3535
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :catchall_0
    move-exception p1

    .line 3506
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3470
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->a()Lorg/threeten/bp/format/d;

    move-result-object v0

    .line 3471
    sget-object v1, Lorg/threeten/bp/format/c$h;->b:Lorg/threeten/bp/format/c$h;

    invoke-virtual {v1, v0, p2, p3}, Lorg/threeten/bp/format/c$h;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_f

    return p2

    .line 3475
    :cond_f
    sget-object p3, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, p3}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 3476
    invoke-static {p3}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p3

    .line 3477
    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/p;)V

    return p2

    .line 3461
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 3433
    iget-object v0, p0, Lorg/threeten/bp/format/c$o;->a:Lorg/threeten/bp/temporal/k;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3437
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3671
    iget-object v0, p0, Lorg/threeten/bp/format/c$o;->b:Ljava/lang/String;

    return-object v0
.end method
