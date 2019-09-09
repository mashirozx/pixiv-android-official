.class final Lorg/threeten/bp/temporal/g$a;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/b;)V
    .locals 1

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    .line 450
    invoke-static {p2, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    iput p1, p0, Lorg/threeten/bp/temporal/g$a;->a:I

    .line 1187
    invoke-virtual {p2}, Lorg/threeten/bp/b;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 452
    iput p1, p0, Lorg/threeten/bp/temporal/g$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/b;B)V
    .locals 0

    .line 443
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/g$a;-><init>(ILorg/threeten/bp/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 457
    sget-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 458
    iget v1, p0, Lorg/threeten/bp/temporal/g$a;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lorg/threeten/bp/temporal/g$a;->b:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 461
    :cond_0
    iget v1, p0, Lorg/threeten/bp/temporal/g$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 462
    iget v1, p0, Lorg/threeten/bp/temporal/g$a;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-long v0, v0

    .line 463
    sget-object v2, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1

    .line 465
    :cond_2
    iget v1, p0, Lorg/threeten/bp/temporal/g$a;->b:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_1

    :cond_3
    neg-int v0, v1

    :goto_1
    int-to-long v0, v0

    .line 466
    sget-object v2, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method
