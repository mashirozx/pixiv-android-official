.class final Lorg/threeten/bp/format/d;
.super Ljava/lang/Object;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/d$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Locale;

.field b:Lorg/threeten/bp/format/g;

.field c:Lorg/threeten/bp/p;

.field d:Z

.field e:Z

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/threeten/bp/format/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/threeten/bp/a/h;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/b;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lorg/threeten/bp/format/d;->d:Z

    .line 92
    iput-boolean v0, p0, Lorg/threeten/bp/format/d;->e:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/d;->f:Ljava/util/ArrayList;

    .line 2051
    iget-object v0, p1, Lorg/threeten/bp/format/b;->p:Ljava/util/Locale;

    .line 105
    iput-object v0, p0, Lorg/threeten/bp/format/d;->a:Ljava/util/Locale;

    .line 2079
    iget-object v0, p1, Lorg/threeten/bp/format/b;->q:Lorg/threeten/bp/format/g;

    .line 106
    iput-object v0, p0, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/g;

    .line 2108
    iget-object v0, p1, Lorg/threeten/bp/format/b;->r:Lorg/threeten/bp/a/h;

    .line 107
    iput-object v0, p0, Lorg/threeten/bp/format/d;->g:Lorg/threeten/bp/a/h;

    .line 2153
    iget-object p1, p1, Lorg/threeten/bp/format/b;->s:Lorg/threeten/bp/p;

    .line 108
    iput-object p1, p0, Lorg/threeten/bp/format/d;->c:Lorg/threeten/bp/p;

    .line 109
    iget-object p1, p0, Lorg/threeten/bp/format/d;->f:Ljava/util/ArrayList;

    new-instance v0, Lorg/threeten/bp/format/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/d$a;-><init>(Lorg/threeten/bp/format/d;B)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/format/d;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lorg/threeten/bp/format/d;->d:Z

    .line 92
    iput-boolean v0, p0, Lorg/threeten/bp/format/d;->e:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/d;->f:Ljava/util/ArrayList;

    .line 124
    iget-object v0, p1, Lorg/threeten/bp/format/d;->a:Ljava/util/Locale;

    iput-object v0, p0, Lorg/threeten/bp/format/d;->a:Ljava/util/Locale;

    .line 125
    iget-object v0, p1, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/g;

    iput-object v0, p0, Lorg/threeten/bp/format/d;->b:Lorg/threeten/bp/format/g;

    .line 126
    iget-object v0, p1, Lorg/threeten/bp/format/d;->g:Lorg/threeten/bp/a/h;

    iput-object v0, p0, Lorg/threeten/bp/format/d;->g:Lorg/threeten/bp/a/h;

    .line 127
    iget-object v0, p1, Lorg/threeten/bp/format/d;->c:Lorg/threeten/bp/p;

    iput-object v0, p0, Lorg/threeten/bp/format/d;->c:Lorg/threeten/bp/p;

    .line 128
    iget-boolean v0, p1, Lorg/threeten/bp/format/d;->d:Z

    iput-boolean v0, p0, Lorg/threeten/bp/format/d;->d:Z

    .line 129
    iget-boolean p1, p1, Lorg/threeten/bp/format/d;->e:Z

    iput-boolean p1, p0, Lorg/threeten/bp/format/d;->e:Z

    .line 130
    iget-object p1, p0, Lorg/threeten/bp/format/d;->f:Ljava/util/ArrayList;

    new-instance v0, Lorg/threeten/bp/format/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/d$a;-><init>(Lorg/threeten/bp/format/d;B)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 259
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    .line 260
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(Lorg/threeten/bp/temporal/i;JII)I
    .locals 2

    const-string v0, "field"

    .line 344
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->c()Lorg/threeten/bp/format/d$a;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p1, p4

    return p1

    :cond_0
    return p5
.end method

.method final a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->c()Lorg/threeten/bp/format/d$a;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method final a()Lorg/threeten/bp/format/d;
    .locals 1

    .line 137
    new-instance v0, Lorg/threeten/bp/format/d;

    invoke-direct {v0, p0}, Lorg/threeten/bp/format/d;-><init>(Lorg/threeten/bp/format/d;)V

    return-object v0
.end method

.method final a(Lorg/threeten/bp/p;)V
    .locals 1

    const-string v0, "zone"

    .line 388
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->c()Lorg/threeten/bp/format/d$a;

    move-result-object v0

    iput-object p1, v0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/p;

    return-void
.end method

.method final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lorg/threeten/bp/format/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    .line 301
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final a(CC)Z
    .locals 1

    .line 3187
    iget-boolean v0, p0, Lorg/threeten/bp/format/d;->d:Z

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 247
    :cond_1
    invoke-static {p1, p2}, Lorg/threeten/bp/format/d;->b(CC)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 2187
    :cond_0
    iget-boolean v0, p0, Lorg/threeten/bp/format/d;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 216
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 217
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 224
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 225
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 226
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 227
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method final b()Lorg/threeten/bp/a/h;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->c()Lorg/threeten/bp/format/d$a;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/a/h;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lorg/threeten/bp/format/d;->g:Lorg/threeten/bp/a/h;

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    :cond_0
    return-object v0
.end method

.method final c()Lorg/threeten/bp/format/d$a;
    .locals 2

    .line 312
    iget-object v0, p0, Lorg/threeten/bp/format/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/d$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->c()Lorg/threeten/bp/format/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
