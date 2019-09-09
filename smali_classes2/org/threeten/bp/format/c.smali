.class public final Lorg/threeten/bp/format/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/c$n;,
        Lorg/threeten/bp/format/c$o;,
        Lorg/threeten/bp/format/c$p;,
        Lorg/threeten/bp/format/c$f;,
        Lorg/threeten/bp/format/c$h;,
        Lorg/threeten/bp/format/c$e;,
        Lorg/threeten/bp/format/c$m;,
        Lorg/threeten/bp/format/c$d;,
        Lorg/threeten/bp/format/c$j;,
        Lorg/threeten/bp/format/c$g;,
        Lorg/threeten/bp/format/c$l;,
        Lorg/threeten/bp/format/c$a;,
        Lorg/threeten/bp/format/c$k;,
        Lorg/threeten/bp/format/c$i;,
        Lorg/threeten/bp/format/c$b;,
        Lorg/threeten/bp/format/c$c;
    }
.end annotation


# static fields
.field static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/threeten/bp/temporal/i;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lorg/threeten/bp/format/c;

.field final b:Lorg/threeten/bp/format/c;

.field c:I

.field d:C

.field e:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/format/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lorg/threeten/bp/format/c$1;

    invoke-direct {v0}, Lorg/threeten/bp/format/c$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/c;->h:Lorg/threeten/bp/temporal/k;

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1680
    sput-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/c;->b:Lorg/threeten/bp/temporal/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/c;->b:Lorg/threeten/bp/temporal/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->l:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->f:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    sget-object v0, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3873
    new-instance v0, Lorg/threeten/bp/format/c$3;

    invoke-direct {v0}, Lorg/threeten/bp/format/c$3;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/c;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lorg/threeten/bp/format/c;->e:I

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/c;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lorg/threeten/bp/format/c;->j:Z

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/format/c;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lorg/threeten/bp/format/c;->e:I

    .line 208
    iput-object p1, p0, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/c;

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lorg/threeten/bp/format/c;->j:Z

    return-void
.end method


# virtual methods
.method final a(Lorg/threeten/bp/format/c$c;)I
    .locals 3

    const-string v0, "pp"

    .line 1835
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget v1, v0, Lorg/threeten/bp/format/c;->c:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 1838
    new-instance v2, Lorg/threeten/bp/format/c$i;

    iget-char v0, v0, Lorg/threeten/bp/format/c;->d:C

    invoke-direct {v2, p1, v1, v0}, Lorg/threeten/bp/format/c$i;-><init>(Lorg/threeten/bp/format/c$c;IC)V

    move-object p1, v2

    .line 1840
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    const/4 v1, 0x0

    iput v1, v0, Lorg/threeten/bp/format/c;->c:I

    .line 1841
    iput-char v1, v0, Lorg/threeten/bp/format/c;->d:C

    .line 1843
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget-object v0, v0, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    iget-object p1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    const/4 v0, -0x1

    iput v0, p1, Lorg/threeten/bp/format/c;->e:I

    .line 1845
    iget-object p1, p1, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(Ljava/util/Locale;)Lorg/threeten/bp/format/b;
    .locals 9

    const-string v0, "locale"

    .line 1883
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1884
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget-object v0, v0, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/c;

    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {p0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c;

    goto :goto_0

    .line 1887
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/c$b;

    iget-object v0, p0, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/format/c$b;-><init>(Ljava/util/List;Z)V

    .line 1888
    new-instance v0, Lorg/threeten/bp/format/b;

    sget-object v4, Lorg/threeten/bp/format/g;->a:Lorg/threeten/bp/format/g;

    sget-object v5, Lorg/threeten/bp/format/h;->b:Lorg/threeten/bp/format/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/b;-><init>(Lorg/threeten/bp/format/c$b;Ljava/util/Locale;Lorg/threeten/bp/format/g;Lorg/threeten/bp/format/h;Ljava/util/Set;Lorg/threeten/bp/a/h;Lorg/threeten/bp/p;)V

    return-object v0
.end method

.method final a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;
    .locals 1

    .line 4864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Ljava/util/Locale;)Lorg/threeten/bp/format/b;

    move-result-object v0

    .line 1892
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/threeten/bp/format/c;
    .locals 1

    .line 232
    sget-object v0, Lorg/threeten/bp/format/c$k;->a:Lorg/threeten/bp/format/c$k;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final a(C)Lorg/threeten/bp/format/c;
    .locals 1

    .line 1153
    new-instance v0, Lorg/threeten/bp/format/c$a;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/c$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/threeten/bp/format/c;
    .locals 2

    const-string v0, "literal"

    .line 1168
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1171
    new-instance v0, Lorg/threeten/bp/format/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/c$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c$l;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/c$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/c;
    .locals 1

    .line 867
    new-instance v0, Lorg/threeten/bp/format/c$h;

    invoke-direct {v0, p2, p1}, Lorg/threeten/bp/format/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;
    .locals 1

    const-string v0, "formatter"

    .line 1190
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    invoke-virtual {p1}, Lorg/threeten/bp/format/b;->a()Lorg/threeten/bp/format/c$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method final a(Lorg/threeten/bp/format/c$g;)Lorg/threeten/bp/format/c;
    .locals 4

    .line 578
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget v1, v0, Lorg/threeten/bp/format/c;->e:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/threeten/bp/format/c$g;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget v1, v0, Lorg/threeten/bp/format/c;->e:I

    .line 583
    iget-object v0, v0, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/c$g;

    .line 584
    iget v2, p1, Lorg/threeten/bp/format/c$g;->c:I

    iget v3, p1, Lorg/threeten/bp/format/c$g;->d:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lorg/threeten/bp/format/c$g;->e:Lorg/threeten/bp/format/i;

    sget-object v3, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    if-ne v2, v3, :cond_0

    .line 586
    iget v2, p1, Lorg/threeten/bp/format/c$g;->d:I

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c$g;->a(I)Lorg/threeten/bp/format/c$g;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Lorg/threeten/bp/format/c$g;->a()Lorg/threeten/bp/format/c$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    .line 590
    iget-object p1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iput v1, p1, Lorg/threeten/bp/format/c;->e:I

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/format/c$g;->a()Lorg/threeten/bp/format/c$g;

    move-result-object v0

    .line 595
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    move-result p1

    iput p1, v2, Lorg/threeten/bp/format/c;->e:I

    .line 598
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget-object p1, p1, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 601
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    move-result p1

    iput p1, v0, Lorg/threeten/bp/format/c;->e:I

    :goto_1
    return-object p0
.end method

.method public final a(Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;
    .locals 1

    const-string v0, "style"

    .line 901
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 905
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/c$f;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/c$f;-><init>(Lorg/threeten/bp/format/k;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final a(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/format/c;
    .locals 4

    const-string v0, "field"

    .line 348
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    new-instance v0, Lorg/threeten/bp/format/c$g;

    sget-object v1, Lorg/threeten/bp/format/i;->a:Lorg/threeten/bp/format/i;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$g;)Lorg/threeten/bp/format/c;

    return-object p0
.end method

.method public final a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;
    .locals 2

    const-string v0, "field"

    .line 402
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 406
    new-instance v0, Lorg/threeten/bp/format/c$g;

    sget-object v1, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    .line 407
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$g;)Lorg/threeten/bp/format/c;

    return-object p0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;
    .locals 1

    if-ne p2, p3, :cond_0

    .line 442
    sget-object v0, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    if-ne p4, v0, :cond_0

    .line 443
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    .line 445
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 446
    invoke-static {p4, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_3

    const/16 v0, 0x13

    if-gt p2, v0, :cond_3

    if-lez p3, :cond_2

    if-gt p3, v0, :cond_2

    if-lt p3, p2, :cond_1

    .line 457
    new-instance v0, Lorg/threeten/bp/format/c$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/c$g;-><init>(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)V

    .line 458
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$g;)Lorg/threeten/bp/format/c;

    return-object p0

    .line 454
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/threeten/bp/temporal/i;IIZ)Lorg/threeten/bp/format/c;
    .locals 1

    .line 641
    new-instance v0, Lorg/threeten/bp/format/c$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/c$d;-><init>(Lorg/threeten/bp/temporal/i;IIZ)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final a(Lorg/threeten/bp/temporal/i;Ljava/util/Map;)Lorg/threeten/bp/format/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/c;"
        }
    .end annotation

    const-string v0, "field"

    .line 722
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 723
    invoke-static {p2, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 725
    sget-object p2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 726
    new-instance v0, Lorg/threeten/bp/format/j$a;

    invoke-direct {v0, p2}, Lorg/threeten/bp/format/j$a;-><init>(Ljava/util/Map;)V

    .line 727
    new-instance p2, Lorg/threeten/bp/format/c$2;

    invoke-direct {p2, p0, v0}, Lorg/threeten/bp/format/c$2;-><init>(Lorg/threeten/bp/format/c;Lorg/threeten/bp/format/j$a;)V

    .line 737
    new-instance v0, Lorg/threeten/bp/format/c$m;

    sget-object v1, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    invoke-direct {v0, p1, v1, p2}, Lorg/threeten/bp/format/c$m;-><init>(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;Lorg/threeten/bp/format/f;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;
    .locals 2

    const-string v0, "field"

    .line 681
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 682
    invoke-static {p2, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    new-instance v0, Lorg/threeten/bp/format/c$m;

    invoke-static {}, Lorg/threeten/bp/format/f;->a()Lorg/threeten/bp/format/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/threeten/bp/format/c$m;-><init>(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;Lorg/threeten/bp/format/f;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final b()Lorg/threeten/bp/format/c;
    .locals 1

    .line 252
    sget-object v0, Lorg/threeten/bp/format/c$k;->b:Lorg/threeten/bp/format/c$k;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final b(Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;
    .locals 1

    .line 1019
    new-instance v0, Lorg/threeten/bp/format/c$p;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/c$p;-><init>(Lorg/threeten/bp/format/k;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final c()Lorg/threeten/bp/format/c;
    .locals 1

    .line 824
    sget-object v0, Lorg/threeten/bp/format/c$h;->b:Lorg/threeten/bp/format/c$h;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final d()Lorg/threeten/bp/format/c;
    .locals 3

    .line 960
    new-instance v0, Lorg/threeten/bp/format/c$o;

    sget-object v1, Lorg/threeten/bp/format/c;->h:Lorg/threeten/bp/temporal/k;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/c$o;-><init>(Lorg/threeten/bp/temporal/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    return-object p0
.end method

.method public final e()Lorg/threeten/bp/format/c;
    .locals 2

    .line 1783
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    const/4 v1, -0x1

    iput v1, v0, Lorg/threeten/bp/format/c;->e:I

    .line 1784
    new-instance v1, Lorg/threeten/bp/format/c;

    invoke-direct {v1, v0}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/c;)V

    iput-object v1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    return-object p0
.end method

.method public final f()Lorg/threeten/bp/format/c;
    .locals 3

    .line 1814
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget-object v1, v0, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/c;

    if-eqz v1, :cond_1

    .line 1817
    iget-object v0, v0, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1818
    new-instance v0, Lorg/threeten/bp/format/c$b;

    iget-object v1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget-object v2, v1, Lorg/threeten/bp/format/c;->i:Ljava/util/List;

    iget-boolean v1, v1, Lorg/threeten/bp/format/c;->j:Z

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/c$b;-><init>(Ljava/util/List;Z)V

    .line 1819
    iget-object v1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget-object v1, v1, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/c;

    iput-object v1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    .line 1820
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    goto :goto_0

    .line 1822
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget-object v0, v0, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/c;

    iput-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    :goto_0
    return-object p0

    .line 1815
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
