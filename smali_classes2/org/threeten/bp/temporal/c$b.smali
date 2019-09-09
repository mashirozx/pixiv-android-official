.class final enum Lorg/threeten/bp/temporal/c$b;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/c$b;",
        ">;",
        "Lorg/threeten/bp/temporal/l;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/temporal/c$b;

.field public static final enum b:Lorg/threeten/bp/temporal/c$b;

.field private static final synthetic e:[Lorg/threeten/bp/temporal/c$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lorg/threeten/bp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 565
    new-instance v0, Lorg/threeten/bp/temporal/c$b;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "WEEK_BASED_YEARS"

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v3, v2, v4, v1}, Lorg/threeten/bp/temporal/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/c$b;->a:Lorg/threeten/bp/temporal/c$b;

    .line 566
    new-instance v0, Lorg/threeten/bp/temporal/c$b;

    const-wide/32 v3, 0x786156

    invoke-static {v3, v4}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "QUARTER_YEARS"

    const-string v5, "QuarterYears"

    invoke-direct {v0, v4, v3, v5, v1}, Lorg/threeten/bp/temporal/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/c$b;->b:Lorg/threeten/bp/temporal/c$b;

    const/4 v0, 0x2

    .line 564
    new-array v0, v0, [Lorg/threeten/bp/temporal/c$b;

    sget-object v1, Lorg/threeten/bp/temporal/c$b;->a:Lorg/threeten/bp/temporal/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/c$b;->b:Lorg/threeten/bp/temporal/c$b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/threeten/bp/temporal/c$b;->e:[Lorg/threeten/bp/temporal/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/c;",
            ")V"
        }
    .end annotation

    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    iput-object p3, p0, Lorg/threeten/bp/temporal/c$b;->c:Ljava/lang/String;

    .line 573
    iput-object p4, p0, Lorg/threeten/bp/temporal/c$b;->d:Lorg/threeten/bp/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/c$b;
    .locals 1

    .line 564
    const-class v0, Lorg/threeten/bp/temporal/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/c$b;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/c$b;
    .locals 1

    .line 564
    sget-object v0, Lorg/threeten/bp/temporal/c$b;->e:[Lorg/threeten/bp/temporal/c$b;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/c$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J
    .locals 2

    .line 618
    sget-object v0, Lorg/threeten/bp/temporal/c$1;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 622
    sget-object v0, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, p2, v0}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 624
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 620
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/i;

    invoke-interface {p2, v0}, Lorg/threeten/bp/temporal/d;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sget-object p2, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/i;

    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/d;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/b/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 604
    sget-object v0, Lorg/threeten/bp/temporal/c$1;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    .line 610
    div-long v2, p2, v0

    sget-object v4, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, v2, v3, v4}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 606
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/i;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/d;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lorg/threeten/bp/b/d;->b(JJ)J

    move-result-wide p2

    .line 607
    sget-object v0, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/i;

    invoke-interface {p1, v0, p2, p3}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lorg/threeten/bp/temporal/c$b;->c:Ljava/lang/String;

    return-object v0
.end method
