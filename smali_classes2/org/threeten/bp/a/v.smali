.class public final Lorg/threeten/bp/a/v;
.super Lorg/threeten/bp/a/h;
.source "ThaiBuddhistChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/threeten/bp/a/v;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 103
    new-instance v0, Lorg/threeten/bp/a/v;

    invoke-direct {v0}, Lorg/threeten/bp/a/v;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/v;->b:Lorg/threeten/bp/a/v;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/v;->c:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/v;->d:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/v;->e:Ljava/util/HashMap;

    .line 137
    sget-object v0, Lorg/threeten/bp/a/v;->c:Ljava/util/HashMap;

    const-string v1, "BE"

    const-string v2, "BB"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lorg/threeten/bp/a/v;->c:Ljava/util/HashMap;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "th"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lorg/threeten/bp/a/v;->d:Ljava/util/HashMap;

    const-string v1, "B.B."

    const-string v3, "B.E."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lorg/threeten/bp/a/v;->d:Ljava/util/HashMap;

    const-string v1, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    const-string v3, "\u0e1e.\u0e28."

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lorg/threeten/bp/a/v;->e:Ljava/util/HashMap;

    const-string v3, "Before Buddhist"

    const-string v5, "Budhhist Era"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/threeten/bp/a/v;->e:Ljava/util/HashMap;

    const-string v3, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/threeten/bp/a/h;-><init>()V

    return-void
.end method

.method public static a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;
    .locals 14

    .line 303
    sget-object v0, Lorg/threeten/bp/a/v$1;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    return-object p0

    .line 313
    :cond_0
    sget-object p0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 4519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 5183
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    add-long/2addr v0, v2

    .line 5219
    iget-wide v4, p0, Lorg/threeten/bp/temporal/m;->d:J

    add-long/2addr v4, v2

    .line 314
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    .line 309
    :cond_1
    sget-object p0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 2519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 3183
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long v10, v0, v4

    .line 3219
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->d:J

    add-long v12, v0, v2

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    .line 4113
    invoke-static/range {v6 .. v13}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    .line 305
    :cond_2
    sget-object p0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 1519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 2183
    iget-wide v0, p0, Lorg/threeten/bp/temporal/m;->a:J

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    .line 2219
    iget-wide v4, p0, Lorg/threeten/bp/temporal/m;->d:J

    add-long/2addr v4, v2

    .line 306
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(III)Lorg/threeten/bp/a/w;
    .locals 1

    .line 204
    new-instance v0, Lorg/threeten/bp/a/w;

    add-int/lit16 p0, p0, -0x21f

    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/a/w;-><init>(Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 161
    sget-object v0, Lorg/threeten/bp/a/v;->b:Lorg/threeten/bp/a/v;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public final synthetic a(III)Lorg/threeten/bp/a/b;
    .locals 0

    .line 98
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/a/v;->b(III)Lorg/threeten/bp/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/d;",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "Lorg/threeten/bp/a/w;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(I)Lorg/threeten/bp/a/i;
    .locals 0

    .line 6292
    invoke-static {p1}, Lorg/threeten/bp/a/x;->a(I)Lorg/threeten/bp/a/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Z
    .locals 3

    .line 279
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    const-wide/16 v1, 0x21f

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;
    .locals 1

    .line 7225
    instance-of v0, p1, Lorg/threeten/bp/a/w;

    if-eqz v0, :cond_0

    .line 7226
    check-cast p1, Lorg/threeten/bp/a/w;

    return-object p1

    .line 7228
    :cond_0
    new-instance v0, Lorg/threeten/bp/a/w;

    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/a/w;-><init>(Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "Lorg/threeten/bp/a/w;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "Lorg/threeten/bp/a/w;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1}, Lorg/threeten/bp/a/h;->d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method
