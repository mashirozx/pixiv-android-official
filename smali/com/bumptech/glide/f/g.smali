.class public Lcom/bumptech/glide/f/g;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:F

.field b:Lcom/bumptech/glide/load/engine/i;

.field public c:Lcom/bumptech/glide/h;

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field public h:Z

.field public i:I

.field public j:I

.field k:Lcom/bumptech/glide/load/g;

.field l:Z

.field public m:Z

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field public p:Lcom/bumptech/glide/load/j;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field s:Landroid/content/res/Resources$Theme;

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/bumptech/glide/f/g;->a:F

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->b:Lcom/bumptech/glide/load/engine/i;

    .line 88
    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->h:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/bumptech/glide/f/g;->i:I

    .line 98
    iput v1, p0, Lcom/bumptech/glide/f/g;->j:I

    .line 100
    invoke-static {}, Lcom/bumptech/glide/g/b;->a()Lcom/bumptech/glide/g/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/f/g;->k:Lcom/bumptech/glide/load/g;

    .line 102
    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->m:Z

    .line 106
    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    .line 108
    new-instance v1, Lcom/bumptech/glide/h/b;

    invoke-direct {v1}, Lcom/bumptech/glide/h/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    .line 110
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/f/g;->r:Ljava/lang/Class;

    .line 118
    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->v:Z

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/a/k;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    move-object v0, p0

    .line 1152
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v1, :cond_0

    .line 1153
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/c/a/k;)Lcom/bumptech/glide/f/g;

    const/4 p1, 0x0

    .line 1157
    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/a/k;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1193
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1194
    iput-boolean p2, p1, Lcom/bumptech/glide/f/g;->v:Z

    return-object p1
.end method

.method public static a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 138
    new-instance v0, Lcom/bumptech/glide/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/f/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 235
    new-instance v0, Lcom/bumptech/glide/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/f/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    move-object v0, p0

    .line 1263
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v1, :cond_0

    .line 1264
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 1267
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/c/a/n;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/c/a/n;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 1269
    const-class v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, p1, p2}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    .line 1270
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2, v1, p2}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    .line 1275
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1, p2}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    .line 1276
    const-class v1, Lcom/bumptech/glide/load/c/e/c;

    new-instance v2, Lcom/bumptech/glide/load/c/e/f;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/c/e/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    .line 1277
    invoke-direct {v0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/bumptech/glide/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/f/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/f/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/m<",
            "TT;>;Z)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    move-object v0, p0

    .line 1309
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v1, :cond_0

    .line 1310
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "Argument must not be null"

    .line 12025
    invoke-static {p1, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13025
    invoke-static {p2, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1315
    iget-object v1, v0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    iget p1, v0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Lcom/bumptech/glide/f/g;->x:I

    const/4 p1, 0x1

    .line 1317
    iput-boolean p1, v0, Lcom/bumptech/glide/f/g;->m:Z

    .line 1318
    iget p2, v0, Lcom/bumptech/glide/f/g;->x:I

    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    iput p2, v0, Lcom/bumptech/glide/f/g;->x:I

    const/4 p2, 0x0

    .line 1321
    iput-boolean p2, v0, Lcom/bumptech/glide/f/g;->v:Z

    if-eqz p3, :cond_1

    .line 1323
    iget p2, v0, Lcom/bumptech/glide/f/g;->x:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, v0, Lcom/bumptech/glide/f/g;->x:I

    .line 1324
    iput-boolean p1, v0, Lcom/bumptech/glide/f/g;->l:Z

    .line 1326
    :cond_1
    invoke-direct {v0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/a/k;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    move-object v0, p0

    .line 1167
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v1, :cond_0

    .line 1168
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 1171
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/c/a/k;)Lcom/bumptech/glide/f/g;

    .line 1172
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k()Lcom/bumptech/glide/f/g;
    .locals 2

    .line 1587
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->y:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1588
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/f/g;
    .locals 3

    .line 852
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/g;

    .line 853
    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    .line 854
    iget-object v1, v0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 855
    new-instance v1, Lcom/bumptech/glide/h/b;

    invoke-direct {v1}, Lcom/bumptech/glide/h/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    .line 856
    iget-object v1, v0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 857
    iput-boolean v1, v0, Lcom/bumptech/glide/f/g;->y:Z

    .line 858
    iput-boolean v1, v0, Lcom/bumptech/glide/f/g;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 861
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(F)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 442
    iput p1, p0, Lcom/bumptech/glide/f/g;->a:F

    .line 443
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 445
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 440
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(I)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 601
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/f/g;->g:I

    .line 602
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    const/4 p1, 0x0

    .line 604
    iput-object p1, p0, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    .line 605
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 607
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 784
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/g;->a(II)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 788
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/f/g;->j:I

    .line 789
    iput p2, p0, Lcom/bumptech/glide/f/g;->i:I

    .line 790
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 792
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 572
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 576
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    .line 577
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    const/4 p1, 0x0

    .line 579
    iput p1, p0, Lcom/bumptech/glide/f/g;->g:I

    .line 580
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 582
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/g;
    .locals 4

    .line 1403
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 1407
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    iget v0, p1, Lcom/bumptech/glide/f/g;->a:F

    iput v0, p0, Lcom/bumptech/glide/f/g;->a:F

    .line 1410
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1411
    iget-boolean v0, p1, Lcom/bumptech/glide/f/g;->t:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->t:Z

    .line 1413
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1414
    iget-boolean v0, p1, Lcom/bumptech/glide/f/g;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->w:Z

    .line 1416
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    iget-object v0, p1, Lcom/bumptech/glide/f/g;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->b:Lcom/bumptech/glide/load/engine/i;

    .line 1419
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    iget-object v0, p1, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    .line 1422
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1423
    iget-object v0, p1, Lcom/bumptech/glide/f/g;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->d:Landroid/graphics/drawable/Drawable;

    .line 1424
    iput v1, p0, Lcom/bumptech/glide/f/g;->e:I

    .line 1425
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 1427
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1428
    iget v0, p1, Lcom/bumptech/glide/f/g;->e:I

    iput v0, p0, Lcom/bumptech/glide/f/g;->e:I

    .line 1429
    iput-object v2, p0, Lcom/bumptech/glide/f/g;->d:Landroid/graphics/drawable/Drawable;

    .line 1430
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 1432
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1433
    iget-object v0, p1, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    .line 1434
    iput v1, p0, Lcom/bumptech/glide/f/g;->g:I

    .line 1435
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 1437
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1438
    iget v0, p1, Lcom/bumptech/glide/f/g;->g:I

    iput v0, p0, Lcom/bumptech/glide/f/g;->g:I

    .line 1439
    iput-object v2, p0, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    .line 1440
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 1442
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1443
    iget-boolean v0, p1, Lcom/bumptech/glide/f/g;->h:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->h:Z

    .line 1445
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1446
    iget v0, p1, Lcom/bumptech/glide/f/g;->j:I

    iput v0, p0, Lcom/bumptech/glide/f/g;->j:I

    .line 1447
    iget v0, p1, Lcom/bumptech/glide/f/g;->i:I

    iput v0, p0, Lcom/bumptech/glide/f/g;->i:I

    .line 1449
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1450
    iget-object v0, p1, Lcom/bumptech/glide/f/g;->k:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->k:Lcom/bumptech/glide/load/g;

    .line 1452
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1453
    iget-object v0, p1, Lcom/bumptech/glide/f/g;->r:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->r:Ljava/lang/Class;

    .line 1455
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1456
    iget-object v0, p1, Lcom/bumptech/glide/f/g;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->n:Landroid/graphics/drawable/Drawable;

    .line 1457
    iput v1, p0, Lcom/bumptech/glide/f/g;->o:I

    .line 1458
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 1460
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1461
    iget v0, p1, Lcom/bumptech/glide/f/g;->o:I

    iput v0, p0, Lcom/bumptech/glide/f/g;->o:I

    .line 1462
    iput-object v2, p0, Lcom/bumptech/glide/f/g;->n:Landroid/graphics/drawable/Drawable;

    .line 1463
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 1465
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1466
    iget-object v0, p1, Lcom/bumptech/glide/f/g;->s:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->s:Landroid/content/res/Resources$Theme;

    .line 1468
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1469
    iget-boolean v0, p1, Lcom/bumptech/glide/f/g;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->m:Z

    .line 1471
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1472
    iget-boolean v0, p1, Lcom/bumptech/glide/f/g;->l:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->l:Z

    .line 1474
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1475
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1476
    iget-boolean v0, p1, Lcom/bumptech/glide/f/g;->v:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->v:Z

    .line 1478
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/f/g;->x:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1479
    iget-boolean v0, p1, Lcom/bumptech/glide/f/g;->u:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->u:Z

    .line 1483
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->m:Z

    if-nez v0, :cond_15

    .line 1484
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1485
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 1486
    iput-boolean v1, p0, Lcom/bumptech/glide/f/g;->l:Z

    .line 1487
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    const/4 v0, 0x1

    .line 1488
    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->v:Z

    .line 1491
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    iget v1, p1, Lcom/bumptech/glide/f/g;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 1492
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    iget-object p1, p1, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 1494
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 555
    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    .line 556
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 558
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/f/g;
    .locals 2

    const-string v0, "Argument must not be null"

    .line 8025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 964
    sget-object v0, Lcom/bumptech/glide/load/c/a/l;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/c/e/i;->a:Lcom/bumptech/glide/load/i;

    .line 965
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/c/a/k;)Lcom/bumptech/glide/f/g;
    .locals 2

    .line 1001
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->h:Lcom/bumptech/glide/load/i;

    const-string v1, "Argument must not be null"

    .line 9025
    invoke-static {p1, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1001
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    .line 868
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 5025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6025
    invoke-static {p2, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    .line 875
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1216
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(Z)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    .line 493
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/f/g;->w:Z

    .line 494
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 496
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    .line 1237
    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/m;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/f/g;
    .locals 2

    .line 1033
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->b:Lcom/bumptech/glide/load/c/a/k;

    new-instance v1, Lcom/bumptech/glide/load/c/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 2025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 536
    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    iput-object p1, p0, Lcom/bumptech/glide/f/g;->b:Lcom/bumptech/glide/load/engine/i;

    .line 537
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 539
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/g;
    .locals 1

    .line 823
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 4025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 827
    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/f/g;->k:Lcom/bumptech/glide/load/g;

    .line 828
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 829
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/f/g;"
        }
    .end annotation

    .line 881
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 7025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 885
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/f/g;->r:Ljava/lang/Class;

    .line 886
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 887
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/f/g;
    .locals 2

    .line 762
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f/g;->b(Z)Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 766
    iput-boolean p1, p0, Lcom/bumptech/glide/f/g;->h:Z

    .line 767
    iget p1, p0, Lcom/bumptech/glide/f/g;->x:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/f/g;->x:I

    .line 769
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()Lcom/bumptech/glide/f/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1708
    iget v0, p0, Lcom/bumptech/glide/f/g;->x:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/f/g;->b(II)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/bumptech/glide/f/g;
    .locals 2

    .line 1048
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->b:Lcom/bumptech/glide/load/c/a/k;

    new-instance v1, Lcom/bumptech/glide/load/c/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/f/g;
    .locals 3

    .line 1065
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->a:Lcom/bumptech/glide/load/c/a/k;

    new-instance v1, Lcom/bumptech/glide/load/c/a/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/p;-><init>()V

    const/4 v2, 0x0

    .line 9184
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/f/g;
    .locals 3

    .line 1082
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->a:Lcom/bumptech/glide/load/c/a/k;

    new-instance v1, Lcom/bumptech/glide/load/c/a/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/p;-><init>()V

    const/4 v2, 0x1

    .line 10178
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1500
    instance-of v0, p1, Lcom/bumptech/glide/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1501
    check-cast p1, Lcom/bumptech/glide/f/g;

    .line 1502
    iget v0, p1, Lcom/bumptech/glide/f/g;->a:F

    iget v2, p0, Lcom/bumptech/glide/f/g;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/g;->e:I

    iget v2, p1, Lcom/bumptech/glide/f/g;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->d:Landroid/graphics/drawable/Drawable;

    .line 1504
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/g;->g:I

    iget v2, p1, Lcom/bumptech/glide/f/g;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    .line 1506
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/g;->o:I

    iget v2, p1, Lcom/bumptech/glide/f/g;->o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->n:Landroid/graphics/drawable/Drawable;

    .line 1508
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->h:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/g;->h:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/g;->i:I

    iget v2, p1, Lcom/bumptech/glide/f/g;->i:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/g;->j:I

    iget v2, p1, Lcom/bumptech/glide/f/g;->j:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->l:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/g;->l:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/g;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->t:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/g;->t:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->u:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/g;->u:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->b:Lcom/bumptech/glide/load/engine/i;

    .line 1516
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    .line 1518
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    .line 1519
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->r:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->r:Ljava/lang/Class;

    .line 1520
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->k:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->k:Lcom/bumptech/glide/load/g;

    .line 1521
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->s:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/f/g;->s:Landroid/content/res/Resources$Theme;

    .line 1522
    invoke-static {v0, p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f()Lcom/bumptech/glide/f/g;
    .locals 3

    .line 1098
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->e:Lcom/bumptech/glide/load/c/a/k;

    new-instance v1, Lcom/bumptech/glide/load/c/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/h;-><init>()V

    const/4 v2, 0x0

    .line 10184
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f/g;
    .locals 2

    .line 1143
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->e:Lcom/bumptech/glide/load/c/a/k;

    new-instance v1, Lcom/bumptech/glide/load/c/a/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/i;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/c/a/k;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/f/g;
    .locals 1

    const/4 v0, 0x1

    .line 1561
    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->y:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1529
    iget v0, p0, Lcom/bumptech/glide/f/g;->a:F

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(F)I

    move-result v0

    .line 1530
    iget v1, p0, Lcom/bumptech/glide/f/g;->e:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1531
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1532
    iget v1, p0, Lcom/bumptech/glide/f/g;->g:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1533
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1534
    iget v1, p0, Lcom/bumptech/glide/f/g;->o:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1535
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1536
    iget-boolean v1, p0, Lcom/bumptech/glide/f/g;->h:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1537
    iget v1, p0, Lcom/bumptech/glide/f/g;->i:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1538
    iget v1, p0, Lcom/bumptech/glide/f/g;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1539
    iget-boolean v1, p0, Lcom/bumptech/glide/f/g;->l:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1540
    iget-boolean v1, p0, Lcom/bumptech/glide/f/g;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1541
    iget-boolean v1, p0, Lcom/bumptech/glide/f/g;->t:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1542
    iget-boolean v1, p0, Lcom/bumptech/glide/f/g;->u:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1543
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1544
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1545
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1546
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->q:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1547
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->r:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1548
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->k:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1549
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->s:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/bumptech/glide/f/g;
    .locals 2

    .line 1576
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1577
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1580
    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->z:Z

    .line 1581
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->h()Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1692
    iget v0, p0, Lcom/bumptech/glide/f/g;->j:I

    iget v1, p0, Lcom/bumptech/glide/f/g;->i:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v0

    return v0
.end method
