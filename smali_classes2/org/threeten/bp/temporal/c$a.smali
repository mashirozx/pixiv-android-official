.class abstract enum Lorg/threeten/bp/temporal/c$a;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/c$a;",
        ">;",
        "Lorg/threeten/bp/temporal/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/temporal/c$a;

.field public static final enum b:Lorg/threeten/bp/temporal/c$a;

.field public static final enum c:Lorg/threeten/bp/temporal/c$a;

.field public static final enum d:Lorg/threeten/bp/temporal/c$a;

.field static final e:[I

.field private static final synthetic f:[Lorg/threeten/bp/temporal/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 206
    new-instance v0, Lorg/threeten/bp/temporal/c$a$1;

    const-string v1, "DAY_OF_QUARTER"

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/c$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/temporal/c$a;->a:Lorg/threeten/bp/temporal/c$a;

    .line 298
    new-instance v0, Lorg/threeten/bp/temporal/c$a$2;

    const-string v1, "QUARTER_OF_YEAR"

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/c$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/temporal/c$a;->b:Lorg/threeten/bp/temporal/c$a;

    .line 339
    new-instance v0, Lorg/threeten/bp/temporal/c$a$3;

    const-string v1, "WEEK_OF_WEEK_BASED_YEAR"

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/c$a$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/temporal/c$a;->c:Lorg/threeten/bp/temporal/c$a;

    .line 425
    new-instance v0, Lorg/threeten/bp/temporal/c$a$4;

    const-string v1, "WEEK_BASED_YEAR"

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/c$a$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/temporal/c$a;->d:Lorg/threeten/bp/temporal/c$a;

    const/4 v0, 0x4

    .line 205
    new-array v0, v0, [Lorg/threeten/bp/temporal/c$a;

    sget-object v1, Lorg/threeten/bp/temporal/c$a;->a:Lorg/threeten/bp/temporal/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/c$a;->b:Lorg/threeten/bp/temporal/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/c$a;->c:Lorg/threeten/bp/temporal/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/c$a;->d:Lorg/threeten/bp/temporal/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/threeten/bp/temporal/c$a;->f:[Lorg/threeten/bp/temporal/c$a;

    const/16 v0, 0x8

    .line 490
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/threeten/bp/temporal/c$a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/c$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)I
    .locals 2

    const/4 v0, 0x1

    .line 511
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    .line 513
    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/b;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/b;->d:Lorg/threeten/bp/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/b;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/b;->c:Lorg/threeten/bp/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method static a(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/m;
    .locals 4

    .line 506
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$a;->b(Lorg/threeten/bp/e;)I

    move-result p0

    .line 507
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$a;->a(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method static b(Lorg/threeten/bp/e;)I
    .locals 4

    .line 1651
    iget v0, p0, Lorg/threeten/bp/e;->d:I

    .line 543
    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 545
    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/b;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 550
    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/b;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 551
    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic c(Lorg/threeten/bp/e;)I
    .locals 5

    .line 2520
    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()Lorg/threeten/bp/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/b;->ordinal()I

    move-result v0

    .line 2521
    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 2523
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    const/4 v3, -0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    .line 2530
    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->b(I)Lorg/threeten/bp/e;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->g()Lorg/threeten/bp/e;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/temporal/c$a;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    .line 3219
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->d:J

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v0

    .line 2532
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 2534
    invoke-virtual {p0}, Lorg/threeten/bp/e;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method static synthetic d(Lorg/threeten/bp/temporal/e;)Z
    .locals 1

    .line 2502
    invoke-static {p0}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/h;

    move-result-object p0

    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/a/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/c$a;
    .locals 1

    .line 205
    const-class v0, Lorg/threeten/bp/temporal/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/c$a;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/c$a;
    .locals 1

    .line 205
    sget-object v0, Lorg/threeten/bp/temporal/c$a;->f:[Lorg/threeten/bp/temporal/c$a;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/temporal/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/e;",
            "Lorg/threeten/bp/format/h;",
            ")",
            "Lorg/threeten/bp/temporal/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
