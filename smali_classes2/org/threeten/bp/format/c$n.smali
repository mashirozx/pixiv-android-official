.class final Lorg/threeten/bp/format/c$n;
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
    name = "n"
.end annotation


# instance fields
.field private final a:C

.field private final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 3793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3794
    iput-char p1, p0, Lorg/threeten/bp/format/c$n;->a:C

    .line 3795
    iput p2, p0, Lorg/threeten/bp/format/c$n;->b:I

    return-void
.end method

.method private a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/format/c$c;
    .locals 9

    .line 3814
    iget-char v0, p0, Lorg/threeten/bp/format/c$n;->a:C

    const/16 v1, 0x57

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-eq v0, v1, :cond_3

    const/16 v1, 0x63

    if-eq v0, v1, :cond_2

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_1

    .line 3822
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c$g;

    .line 6461
    iget-object p1, p1, Lorg/threeten/bp/temporal/n;->g:Lorg/threeten/bp/temporal/i;

    .line 3822
    iget v1, p0, Lorg/threeten/bp/format/c$n;->b:I

    sget-object v3, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    goto :goto_1

    .line 3816
    :cond_1
    new-instance v0, Lorg/threeten/bp/format/c$g;

    .line 5320
    iget-object p1, p1, Lorg/threeten/bp/temporal/n;->e:Lorg/threeten/bp/temporal/i;

    .line 3816
    iget v1, p0, Lorg/threeten/bp/format/c$n;->b:I

    sget-object v3, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    goto :goto_1

    .line 3819
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/c$g;

    .line 6320
    iget-object p1, p1, Lorg/threeten/bp/temporal/n;->e:Lorg/threeten/bp/temporal/i;

    .line 3819
    iget v1, p0, Lorg/threeten/bp/format/c$n;->b:I

    sget-object v3, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    goto :goto_1

    .line 3828
    :cond_3
    iget v0, p0, Lorg/threeten/bp/format/c$n;->b:I

    if-ne v0, v2, :cond_4

    .line 3829
    new-instance v0, Lorg/threeten/bp/format/c$j;

    .line 7503
    iget-object p1, p1, Lorg/threeten/bp/temporal/n;->h:Lorg/threeten/bp/temporal/i;

    .line 3829
    sget-object v1, Lorg/threeten/bp/format/c$j;->g:Lorg/threeten/bp/e;

    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/format/c$j;-><init>(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/a/b;)V

    goto :goto_1

    .line 3831
    :cond_4
    new-instance v0, Lorg/threeten/bp/format/c$g;

    .line 8503
    iget-object v3, p1, Lorg/threeten/bp/temporal/n;->h:Lorg/threeten/bp/temporal/i;

    .line 3831
    iget v4, p0, Lorg/threeten/bp/format/c$n;->b:I

    const/16 v5, 0x13

    const/4 p1, 0x4

    if-ge v4, p1, :cond_5

    .line 3832
    sget-object p1, Lorg/threeten/bp/format/i;->a:Lorg/threeten/bp/format/i;

    goto :goto_0

    :cond_5
    sget-object p1, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    :goto_0
    move-object v6, p1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;IB)V

    goto :goto_1

    .line 3825
    :cond_6
    new-instance v0, Lorg/threeten/bp/format/c$g;

    .line 7366
    iget-object p1, p1, Lorg/threeten/bp/temporal/n;->f:Lorg/threeten/bp/temporal/i;

    const/4 v1, 0x1

    .line 3825
    sget-object v3, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 5150
    iget-object v0, p1, Lorg/threeten/bp/format/d;->a:Ljava/util/Locale;

    .line 3807
    invoke-static {v0}, Lorg/threeten/bp/temporal/n;->a(Ljava/util/Locale;)Lorg/threeten/bp/temporal/n;

    move-result-object v0

    .line 3808
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/c$n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/format/c$c;

    move-result-object v0

    .line 3809
    invoke-interface {v0, p1, p2, p3}, Lorg/threeten/bp/format/c$c;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 4219
    iget-object v0, p1, Lorg/threeten/bp/format/e;->b:Ljava/util/Locale;

    .line 3800
    invoke-static {v0}, Lorg/threeten/bp/temporal/n;->a(Ljava/util/Locale;)Lorg/threeten/bp/temporal/n;

    move-result-object v0

    .line 3801
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/c$n;->a(Lorg/threeten/bp/temporal/n;)Lorg/threeten/bp/format/c$c;

    move-result-object v0

    .line 3802
    invoke-interface {v0, p1, p2}, Lorg/threeten/bp/format/c$c;->a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    .line 3842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3843
    iget-char v1, p0, Lorg/threeten/bp/format/c$n;->a:C

    const/16 v2, 0x59

    if-ne v1, v2, :cond_3

    .line 3844
    iget v1, p0, Lorg/threeten/bp/format/c$n;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "WeekBasedYear"

    .line 3845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 3847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 3849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/c$n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3851
    iget v1, p0, Lorg/threeten/bp/format/c$n;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lorg/threeten/bp/format/i;->a:Lorg/threeten/bp/format/i;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_6

    const/16 v2, 0x65

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x77

    if-ne v1, v2, :cond_5

    const-string v1, "WeekOfWeekBasedYear"

    .line 3857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v2, 0x57

    if-ne v1, v2, :cond_7

    const-string v1, "WeekOfMonth"

    .line 3859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 3855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    const-string v1, ","

    .line 3861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3862
    iget v1, p0, Lorg/threeten/bp/format/c$n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    .line 3864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
