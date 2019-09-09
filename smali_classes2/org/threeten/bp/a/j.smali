.class public final Lorg/threeten/bp/a/j;
.super Lorg/threeten/bp/a/h;
.source "HijrahChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/threeten/bp/a/j;

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
    .locals 4

    .line 176
    new-instance v0, Lorg/threeten/bp/a/j;

    invoke-direct {v0}, Lorg/threeten/bp/a/j;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/j;->b:Lorg/threeten/bp/a/j;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/j;->c:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/j;->d:Ljava/util/HashMap;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/j;->e:Ljava/util/HashMap;

    .line 207
    sget-object v0, Lorg/threeten/bp/a/j;->c:Ljava/util/HashMap;

    const-string v1, "BH"

    const-string v2, "HE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lorg/threeten/bp/a/j;->d:Ljava/util/HashMap;

    const-string v1, "B.H."

    const-string v3, "H.E."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lorg/threeten/bp/a/j;->e:Ljava/util/HashMap;

    const-string v1, "Before Hijrah"

    const-string v3, "Hijrah Era"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lorg/threeten/bp/a/h;-><init>()V

    return-void
.end method

.method public static a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;
    .locals 0

    .line 1519
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    return-object p0
.end method

.method public static b(III)Lorg/threeten/bp/a/k;
    .locals 0

    .line 267
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/a/k;->a(III)Lorg/threeten/bp/a/k;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 224
    sget-object v0, Lorg/threeten/bp/a/j;->b:Lorg/threeten/bp/a/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public final bridge synthetic a(III)Lorg/threeten/bp/a/b;
    .locals 0

    .line 4267
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/a/k;->a(III)Lorg/threeten/bp/a/k;

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
            "Lorg/threeten/bp/a/k;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(I)Lorg/threeten/bp/a/i;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2349
    sget-object p1, Lorg/threeten/bp/a/l;->b:Lorg/threeten/bp/a/l;

    return-object p1

    .line 2351
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2347
    :cond_1
    sget-object p1, Lorg/threeten/bp/a/l;->a:Lorg/threeten/bp/a/l;

    return-object p1
.end method

.method public final a(J)Z
    .locals 0

    .line 332
    invoke-static {p1, p2}, Lorg/threeten/bp/a/k;->e(J)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;
    .locals 2

    .line 3288
    instance-of v0, p1, Lorg/threeten/bp/a/k;

    if-eqz v0, :cond_0

    .line 3289
    check-cast p1, Lorg/threeten/bp/a/k;

    return-object p1

    .line 3291
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/a/k;->d(J)Lorg/threeten/bp/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "Lorg/threeten/bp/a/k;",
            ">;"
        }
    .end annotation

    .line 297
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
            "Lorg/threeten/bp/a/k;",
            ">;"
        }
    .end annotation

    .line 303
    invoke-super {p0, p1}, Lorg/threeten/bp/a/h;->d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method
