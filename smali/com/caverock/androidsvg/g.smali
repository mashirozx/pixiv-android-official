.class public Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$v;,
        Lcom/caverock/androidsvg/g$w;,
        Lcom/caverock/androidsvg/g$ab;,
        Lcom/caverock/androidsvg/g$r;,
        Lcom/caverock/androidsvg/g$be;,
        Lcom/caverock/androidsvg/g$n;,
        Lcom/caverock/androidsvg/g$x;,
        Lcom/caverock/androidsvg/g$d;,
        Lcom/caverock/androidsvg/g$ap;,
        Lcom/caverock/androidsvg/g$al;,
        Lcom/caverock/androidsvg/g$ac;,
        Lcom/caverock/androidsvg/g$i;,
        Lcom/caverock/androidsvg/g$q;,
        Lcom/caverock/androidsvg/g$as;,
        Lcom/caverock/androidsvg/g$ar;,
        Lcom/caverock/androidsvg/g$ay;,
        Lcom/caverock/androidsvg/g$at;,
        Lcom/caverock/androidsvg/g$bb;,
        Lcom/caverock/androidsvg/g$au;,
        Lcom/caverock/androidsvg/g$av;,
        Lcom/caverock/androidsvg/g$az;,
        Lcom/caverock/androidsvg/g$ax;,
        Lcom/caverock/androidsvg/g$aw;,
        Lcom/caverock/androidsvg/g$ba;,
        Lcom/caverock/androidsvg/g$z;,
        Lcom/caverock/androidsvg/g$y;,
        Lcom/caverock/androidsvg/g$p;,
        Lcom/caverock/androidsvg/g$h;,
        Lcom/caverock/androidsvg/g$c;,
        Lcom/caverock/androidsvg/g$aa;,
        Lcom/caverock/androidsvg/g$u;,
        Lcom/caverock/androidsvg/g$bd;,
        Lcom/caverock/androidsvg/g$k;,
        Lcom/caverock/androidsvg/g$g;,
        Lcom/caverock/androidsvg/g$s;,
        Lcom/caverock/androidsvg/g$l;,
        Lcom/caverock/androidsvg/g$ae;,
        Lcom/caverock/androidsvg/g$aq;,
        Lcom/caverock/androidsvg/g$ao;,
        Lcom/caverock/androidsvg/g$m;,
        Lcom/caverock/androidsvg/g$ag;,
        Lcom/caverock/androidsvg/g$ai;,
        Lcom/caverock/androidsvg/g$ah;,
        Lcom/caverock/androidsvg/g$af;,
        Lcom/caverock/androidsvg/g$aj;,
        Lcom/caverock/androidsvg/g$ak;,
        Lcom/caverock/androidsvg/g$am;,
        Lcom/caverock/androidsvg/g$b;,
        Lcom/caverock/androidsvg/g$o;,
        Lcom/caverock/androidsvg/g$t;,
        Lcom/caverock/androidsvg/g$f;,
        Lcom/caverock/androidsvg/g$e;,
        Lcom/caverock/androidsvg/g$an;,
        Lcom/caverock/androidsvg/g$ad;,
        Lcom/caverock/androidsvg/g$a;,
        Lcom/caverock/androidsvg/g$j;,
        Lcom/caverock/androidsvg/g$bc;
    }
.end annotation


# static fields
.field private static f:Lcom/caverock/androidsvg/i; = null

.field private static g:Z = true


# instance fields
.field public a:Lcom/caverock/androidsvg/g$ae;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:F

.field e:Lcom/caverock/androidsvg/b$q;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/g$ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->b:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 101
    iput v0, p0, Lcom/caverock/androidsvg/g;->d:F

    .line 104
    new-instance v0, Lcom/caverock/androidsvg/b$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/b$q;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$q;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g;->h:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/caverock/androidsvg/g$ai;Ljava/lang/String;)Lcom/caverock/androidsvg/g$ak;
    .locals 3

    .line 2330
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$ak;

    .line 2331
    iget-object v1, v0, Lcom/caverock/androidsvg/g$ak;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2333
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/g$ai;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$am;

    .line 2335
    instance-of v1, v0, Lcom/caverock/androidsvg/g$ak;

    if-eqz v1, :cond_1

    .line 2337
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/g$ak;

    .line 2338
    iget-object v2, v1, Lcom/caverock/androidsvg/g$ak;->p:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 2340
    :cond_2
    instance-of v1, v0, Lcom/caverock/androidsvg/g$ai;

    if-eqz v1, :cond_1

    .line 2342
    check-cast v0, Lcom/caverock/androidsvg/g$ai;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/g;->a(Lcom/caverock/androidsvg/g$ai;Ljava/lang/String;)Lcom/caverock/androidsvg/g$ak;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;
    .locals 2

    .line 149
    new-instance v0, Lcom/caverock/androidsvg/j;

    invoke-direct {v0}, Lcom/caverock/androidsvg/j;-><init>()V

    .line 150
    sget-boolean v1, Lcom/caverock/androidsvg/g;->g:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/j;->a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/g;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/caverock/androidsvg/g$ak;
    .locals 2

    if-eqz p1, :cond_3

    .line 2313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2315
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$ae;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2316
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    return-object p1

    .line 2318
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2319
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g$ak;

    return-object p1

    .line 2322
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/g;->a(Lcom/caverock/androidsvg/g$ai;Ljava/lang/String;)Lcom/caverock/androidsvg/g$ak;

    move-result-object v0

    .line 2323
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static b()Lcom/caverock/androidsvg/i;
    .locals 1

    .line 2141
    sget-object v0, Lcom/caverock/androidsvg/g;->f:Lcom/caverock/androidsvg/i;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1018
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$q;

    sget-object v1, Lcom/caverock/androidsvg/b$t;->b:Lcom/caverock/androidsvg/b$t;

    .line 7268
    iget-object v2, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 7270
    iget-object v0, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7271
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b$o;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$o;->c:Lcom/caverock/androidsvg/b$t;

    if-ne v2, v1, :cond_0

    .line 7273
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Picture;
    .locals 7

    .line 426
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 427
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 430
    new-instance v2, Lcom/caverock/androidsvg/f;

    invoke-direct {v2}, Lcom/caverock/androidsvg/f;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 3203
    new-instance v3, Lcom/caverock/androidsvg/g$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Lcom/caverock/androidsvg/g$a;-><init>(FFFF)V

    iput-object v3, v2, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$a;

    .line 434
    new-instance p1, Lcom/caverock/androidsvg/h;

    iget p2, p0, Lcom/caverock/androidsvg/g;->d:F

    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 3249
    iput-object p0, p1, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    .line 3924
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$ae;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3254
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4157
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 3263
    iget-object v3, p1, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v5, v2, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/caverock/androidsvg/g;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/g$ak;

    move-result-object v3

    const-string v5, "SVGAndroidRenderer"

    if-eqz v3, :cond_4

    .line 3264
    instance-of v6, v3, Lcom/caverock/androidsvg/g$be;

    if-nez v6, :cond_2

    goto :goto_1

    .line 3268
    :cond_2
    check-cast v3, Lcom/caverock/androidsvg/g$be;

    .line 3270
    iget-object v6, v3, Lcom/caverock/androidsvg/g$be;->x:Lcom/caverock/androidsvg/g$a;

    if-nez v6, :cond_3

    .line 3271
    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, v2, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 3274
    :cond_3
    iget-object v5, v3, Lcom/caverock/androidsvg/g$be;->x:Lcom/caverock/androidsvg/g$a;

    .line 3275
    iget-object v3, v3, Lcom/caverock/androidsvg/g$be;->w:Lcom/caverock/androidsvg/e;

    goto :goto_5

    .line 3265
    :cond_4
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, v2, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 4186
    :cond_5
    iget-object v3, v2, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$a;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 3279
    iget-object v3, v2, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$a;

    goto :goto_3

    :cond_7
    iget-object v3, p2, Lcom/caverock/androidsvg/g$ae;->x:Lcom/caverock/androidsvg/g$a;

    :goto_3
    move-object v5, v3

    .line 5130
    iget-object v3, v2, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 3281
    iget-object v3, v2, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    goto :goto_5

    :cond_9
    iget-object v3, p2, Lcom/caverock/androidsvg/g$ae;->w:Lcom/caverock/androidsvg/e;

    .line 3285
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/f;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3286
    iget-object v6, v2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$q;

    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/g;->a(Lcom/caverock/androidsvg/b$q;)V

    .line 5238
    :cond_a
    iget-object v6, v2, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 3288
    new-instance v4, Lcom/caverock/androidsvg/b$p;

    invoke-direct {v4}, Lcom/caverock/androidsvg/b$p;-><init>()V

    iput-object v4, p1, Lcom/caverock/androidsvg/h;->g:Lcom/caverock/androidsvg/b$p;

    .line 3289
    iget-object v4, p1, Lcom/caverock/androidsvg/h;->g:Lcom/caverock/androidsvg/b$p;

    iget-object v6, v2, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/caverock/androidsvg/g;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/g$ak;

    move-result-object v6

    iput-object v6, v4, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/g$ak;

    .line 6174
    :cond_c
    new-instance v4, Lcom/caverock/androidsvg/h$g;

    invoke-direct {v4, p1}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;)V

    iput-object v4, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    .line 6175
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p1, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    .line 6178
    iget-object v4, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-static {}, Lcom/caverock/androidsvg/g$ad;->a()Lcom/caverock/androidsvg/g$ad;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h$g;Lcom/caverock/androidsvg/g$ad;)V

    .line 6180
    iget-object v4, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    .line 6182
    iget-object v4, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    iput-boolean v1, v4, Lcom/caverock/androidsvg/h$g;->h:Z

    .line 6185
    iget-object v1, p1, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    new-instance v4, Lcom/caverock/androidsvg/h$g;

    iget-object v6, p1, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$g;

    invoke-direct {v4, p1, v6}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$g;)V

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6189
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    .line 6190
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    .line 3295
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$am;)V

    .line 3298
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->c()V

    .line 3300
    new-instance v1, Lcom/caverock/androidsvg/g$a;

    iget-object v4, v2, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$a;

    invoke-direct {v1, v4}, Lcom/caverock/androidsvg/g$a;-><init>(Lcom/caverock/androidsvg/g$a;)V

    .line 3302
    iget-object v4, p2, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    if-eqz v4, :cond_d

    .line 3303
    iget-object v4, p2, Lcom/caverock/androidsvg/g$ae;->c:Lcom/caverock/androidsvg/g$o;

    iget v6, v1, Lcom/caverock/androidsvg/g$a;->c:F

    invoke-virtual {v4, p1, v6}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v4

    iput v4, v1, Lcom/caverock/androidsvg/g$a;->c:F

    .line 3304
    :cond_d
    iget-object v4, p2, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    if-eqz v4, :cond_e

    .line 3305
    iget-object v4, p2, Lcom/caverock/androidsvg/g$ae;->d:Lcom/caverock/androidsvg/g$o;

    iget v6, v1, Lcom/caverock/androidsvg/g$a;->d:F

    invoke-virtual {v4, p1, v6}, Lcom/caverock/androidsvg/g$o;->a(Lcom/caverock/androidsvg/h;F)F

    move-result v4

    iput v4, v1, Lcom/caverock/androidsvg/g$a;->d:F

    .line 3308
    :cond_e
    invoke-virtual {p1, p2, v1, v5, v3}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/g$ae;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/g$a;Lcom/caverock/androidsvg/e;)V

    .line 3311
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->d()V

    .line 3313
    invoke-virtual {v2}, Lcom/caverock/androidsvg/f;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3314
    invoke-direct {p0}, Lcom/caverock/androidsvg/g;->c()V

    .line 438
    :cond_f
    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$am;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    .line 6950
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6953
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    .line 6955
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    .line 6961
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 942
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/g;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/g$ak;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method final a(Lcom/caverock/androidsvg/b$q;)V
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$q;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b$q;->a(Lcom/caverock/androidsvg/b$q;)V

    return-void
.end method

.method final a()Z
    .locals 4

    .line 1012
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/b$q;

    .line 7255
    iget-object v1, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method
