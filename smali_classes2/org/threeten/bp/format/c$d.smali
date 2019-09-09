.class final Lorg/threeten/bp/format/c$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/temporal/i;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/i;IIZ)V
    .locals 6

    .line 2674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "field"

    .line 2675
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2676
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 3170
    iget-wide v1, v0, Lorg/threeten/bp/temporal/m;->a:J

    iget-wide v3, v0, Lorg/threeten/bp/temporal/m;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Lorg/threeten/bp/temporal/m;->c:J

    iget-wide v3, v0, Lorg/threeten/bp/temporal/m;->d:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p2, :cond_3

    const/16 v0, 0x9

    if-gt p2, v0, :cond_3

    if-lez p3, :cond_2

    if-gt p3, v0, :cond_2

    if-lt p3, p2, :cond_1

    .line 2689
    iput-object p1, p0, Lorg/threeten/bp/format/c$d;->a:Lorg/threeten/bp/temporal/i;

    .line 2690
    iput p2, p0, Lorg/threeten/bp/format/c$d;->b:I

    .line 2691
    iput p3, p0, Lorg/threeten/bp/format/c$d;->c:I

    .line 2692
    iput-boolean p4, p0, Lorg/threeten/bp/format/c$d;->d:Z

    return-void

    .line 2686
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2683
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2680
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2677
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Field must have a fixed set of values: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 5272
    iget-boolean v0, p1, Lorg/threeten/bp/format/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2727
    iget v0, p0, Lorg/threeten/bp/format/c$d;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6272
    :goto_0
    iget-boolean v2, p1, Lorg/threeten/bp/format/d;->e:Z

    if-eqz v2, :cond_1

    .line 2728
    iget v2, p0, Lorg/threeten/bp/format/c$d;->c:I

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    .line 2729
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne p3, v3, :cond_3

    if-lez v0, :cond_2

    not-int p1, p3

    return p1

    :cond_2
    return p3

    .line 2734
    :cond_3
    iget-boolean v4, p0, Lorg/threeten/bp/format/c$d;->d:Z

    if-eqz v4, :cond_6

    .line 2735
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 7161
    iget-object v5, p1, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/g;

    .line 7252
    iget-char v5, v5, Lorg/threeten/bp/format/g;->e:C

    if-eq v4, v5, :cond_5

    if-lez v0, :cond_4

    not-int p1, p3

    return p1

    :cond_4
    return p3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    :cond_6
    move v8, p3

    add-int/2addr v0, v8

    if-le v0, v3, :cond_7

    not-int p1, v8

    return p1

    :cond_7
    add-int/2addr v2, v8

    .line 2745
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v2, v8

    const/4 v3, 0x0

    :goto_2
    if-ge v2, p3, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 2749
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 8161
    iget-object v5, p1, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/g;

    .line 2750
    invoke-virtual {v5, v2}, Lorg/threeten/bp/format/g;->a(C)I

    move-result v2

    if-gez v2, :cond_9

    if-ge v4, v0, :cond_8

    not-int p1, v8

    return p1

    :cond_8
    add-int/lit8 v4, v4, -0x1

    move v9, v4

    goto :goto_3

    :cond_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    move v2, v4

    goto :goto_2

    :cond_a
    move v9, v2

    .line 2760
    :goto_3
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v9, v8

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 8809
    iget-object p3, p0, Lorg/threeten/bp/format/c$d;->a:Lorg/threeten/bp/temporal/i;

    invoke-interface {p3}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p3

    .line 9183
    iget-wide v2, p3, Lorg/threeten/bp/temporal/m;->a:J

    .line 8810
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 9219
    iget-wide v2, p3, Lorg/threeten/bp/temporal/m;->d:J

    .line 8811
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 8812
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 8813
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v6

    .line 2762
    iget-object v5, p0, Lorg/threeten/bp/format/c$d;->a:Lorg/threeten/bp/temporal/i;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result p1

    return p1
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 2697
    iget-object v0, p0, Lorg/threeten/bp/format/c$d;->a:Lorg/threeten/bp/temporal/i;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3230
    :cond_0
    iget-object p1, p1, Lorg/threeten/bp/format/e;->c:Lorg/threeten/bp/format/g;

    .line 2702
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3782
    iget-object v0, p0, Lorg/threeten/bp/format/c$d;->a:Lorg/threeten/bp/temporal/i;

    invoke-interface {v0}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 3783
    iget-object v4, p0, Lorg/threeten/bp/format/c$d;->a:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v0, v2, v3, v4}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    .line 4183
    iget-wide v4, v0, Lorg/threeten/bp/temporal/m;->a:J

    .line 3784
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 4219
    iget-wide v5, v0, Lorg/threeten/bp/temporal/m;->d:J

    .line 3785
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3786
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v3, 0x9

    .line 3787
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3789
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2703
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_3

    .line 2704
    iget v0, p0, Lorg/threeten/bp/format/c$d;->b:I

    if-lez v0, :cond_5

    .line 2705
    iget-boolean v0, p0, Lorg/threeten/bp/format/c$d;->d:Z

    if-eqz v0, :cond_2

    .line 4252
    iget-char v0, p1, Lorg/threeten/bp/format/g;->e:C

    .line 2706
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2708
    :cond_2
    :goto_1
    iget v0, p0, Lorg/threeten/bp/format/c$d;->b:I

    if-ge v1, v0, :cond_5

    .line 5164
    iget-char v0, p1, Lorg/threeten/bp/format/g;->b:C

    .line 2709
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2713
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/format/c$d;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/format/c$d;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2714
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2715
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2716
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2717
    iget-boolean v1, p0, Lorg/threeten/bp/format/c$d;->d:Z

    if-eqz v1, :cond_4

    .line 5252
    iget-char p1, p1, Lorg/threeten/bp/format/g;->e:C

    .line 2718
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2720
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2818
    iget-boolean v0, p0, Lorg/threeten/bp/format/c$d;->d:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2819
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fraction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/threeten/bp/format/c$d;->a:Lorg/threeten/bp/temporal/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/threeten/bp/format/c$d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/c$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
