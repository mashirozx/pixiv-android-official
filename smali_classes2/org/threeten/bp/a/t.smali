.class public final enum Lorg/threeten/bp/a/t;
.super Ljava/lang/Enum;
.source "MinguoEra.java"

# interfaces
.implements Lorg/threeten/bp/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/a/t;",
        ">;",
        "Lorg/threeten/bp/a/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/a/t;

.field public static final enum b:Lorg/threeten/bp/a/t;

.field private static final synthetic c:[Lorg/threeten/bp/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lorg/threeten/bp/a/t;

    const/4 v1, 0x0

    const-string v2, "BEFORE_ROC"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/a/t;->a:Lorg/threeten/bp/a/t;

    .line 76
    new-instance v0, Lorg/threeten/bp/a/t;

    const/4 v2, 0x1

    const-string v3, "ROC"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/a/t;->b:Lorg/threeten/bp/a/t;

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Lorg/threeten/bp/a/t;

    sget-object v3, Lorg/threeten/bp/a/t;->a:Lorg/threeten/bp/a/t;

    aput-object v3, v0, v1

    sget-object v1, Lorg/threeten/bp/a/t;->b:Lorg/threeten/bp/a/t;

    aput-object v1, v0, v2

    sput-object v0, Lorg/threeten/bp/a/t;->c:[Lorg/threeten/bp/a/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lorg/threeten/bp/a/t;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 94
    sget-object p0, Lorg/threeten/bp/a/t;->b:Lorg/threeten/bp/a/t;

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid era: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    sget-object p0, Lorg/threeten/bp/a/t;->a:Lorg/threeten/bp/a/t;

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/a/t;
    .locals 0

    .line 186
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 187
    invoke-static {p0}, Lorg/threeten/bp/a/t;->a(I)Lorg/threeten/bp/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/a/t;
    .locals 1

    .line 65
    const-class v0, Lorg/threeten/bp/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/a/t;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/a/t;
    .locals 1

    .line 65
    sget-object v0, Lorg/threeten/bp/a/t;->c:[Lorg/threeten/bp/a/t;

    invoke-virtual {v0}, [Lorg/threeten/bp/a/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/a/t;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 178
    new-instance v0, Lorg/threeten/bp/a/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/a/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Lorg/threeten/bp/a/t;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 159
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 160
    sget-object p1, Lorg/threeten/bp/temporal/b;->o:Lorg/threeten/bp/temporal/b;

    return-object p1

    .line 162
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 163
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 164
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 153
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 3110
    invoke-virtual {p0}, Lorg/threeten/bp/a/t;->ordinal()I

    move-result v1

    int-to-long v1, v1

    .line 153
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .line 116
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 2

    .line 124
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 125
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-nez v0, :cond_1

    .line 129
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .line 134
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lorg/threeten/bp/a/t;->ordinal()I

    move-result p1

    return p1

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/t;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/a/t;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final d(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .line 142
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_0

    .line 2110
    invoke-virtual {p0}, Lorg/threeten/bp/a/t;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 144
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-nez v0, :cond_1

    .line 147
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->c(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
