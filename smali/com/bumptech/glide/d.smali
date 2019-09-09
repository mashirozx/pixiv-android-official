.class public Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lcom/bumptech/glide/d;

.field private static volatile i:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/a/e;

.field public final b:Lcom/bumptech/glide/f;

.field public final c:Lcom/bumptech/glide/Registry;

.field public final d:Lcom/bumptech/glide/load/engine/a/b;

.field public final e:Lcom/bumptech/glide/c/l;

.field final f:Lcom/bumptech/glide/c/d;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/load/engine/j;

.field private final k:Lcom/bumptech/glide/load/engine/b/h;

.field private final l:Lcom/bumptech/glide/load/engine/d/a;

.field private m:Lcom/bumptech/glide/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/c/l;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/f/g;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/load/engine/b/h;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/c/l;",
            "Lcom/bumptech/glide/c/d;",
            "I",
            "Lcom/bumptech/glide/f/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 322
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    .line 117
    sget-object v5, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    iput-object v5, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/g;

    move-object/from16 v8, p2

    .line 323
    iput-object v8, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/j;

    .line 324
    iput-object v3, v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 325
    iput-object v4, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 326
    iput-object v1, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/load/engine/b/h;

    move-object/from16 v5, p6

    .line 327
    iput-object v5, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/c/l;

    move-object/from16 v5, p7

    .line 328
    iput-object v5, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/c/d;

    move-object/from16 v6, p9

    .line 5617
    iget-object v5, v6, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/load/j;

    .line 330
    sget-object v7, Lcom/bumptech/glide/load/c/a/l;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/b;

    .line 331
    new-instance v7, Lcom/bumptech/glide/load/engine/d/a;

    invoke-direct {v7, v1, v3, v5}, Lcom/bumptech/glide/load/engine/d/a;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/b;)V

    iput-object v7, v0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/load/engine/d/a;

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 335
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    .line 340
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v5, v7, :cond_0

    .line 341
    iget-object v5, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/bumptech/glide/load/c/a/o;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/a/o;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/Registry;

    .line 343
    :cond_0
    iget-object v5, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    new-instance v7, Lcom/bumptech/glide/load/c/a/j;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/a/j;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/Registry;

    .line 345
    new-instance v5, Lcom/bumptech/glide/load/c/a/l;

    iget-object v7, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    invoke-virtual {v7}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v7

    .line 346
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-direct {v5, v7, v9, v3, v4}, Lcom/bumptech/glide/load/c/a/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 347
    new-instance v7, Lcom/bumptech/glide/load/c/e/a;

    iget-object v9, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    .line 348
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v2, v9, v3, v4}, Lcom/bumptech/glide/load/c/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 350
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/c/a/x;->b(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/k;

    move-result-object v9

    .line 351
    new-instance v10, Lcom/bumptech/glide/load/c/a/f;

    invoke-direct {v10, v5}, Lcom/bumptech/glide/load/c/a/f;-><init>(Lcom/bumptech/glide/load/c/a/l;)V

    .line 352
    new-instance v11, Lcom/bumptech/glide/load/c/a/u;

    invoke-direct {v11, v5, v4}, Lcom/bumptech/glide/load/c/a/u;-><init>(Lcom/bumptech/glide/load/c/a/l;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 353
    new-instance v5, Lcom/bumptech/glide/load/c/c/e;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/c/c/e;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v12, Lcom/bumptech/glide/load/b/s$c;

    invoke-direct {v12, v1}, Lcom/bumptech/glide/load/b/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 357
    new-instance v13, Lcom/bumptech/glide/load/b/s$d;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/load/b/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 359
    new-instance v14, Lcom/bumptech/glide/load/b/s$b;

    invoke-direct {v14, v1}, Lcom/bumptech/glide/load/b/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 361
    new-instance v15, Lcom/bumptech/glide/load/b/s$a;

    invoke-direct {v15, v1}, Lcom/bumptech/glide/load/b/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 363
    new-instance v6, Lcom/bumptech/glide/load/c/a/c;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/load/c/a/c;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 365
    new-instance v8, Lcom/bumptech/glide/load/c/f/a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/f/a;-><init>()V

    move-object/from16 p3, v8

    .line 366
    new-instance v8, Lcom/bumptech/glide/load/c/f/d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/f/d;-><init>()V

    move-object/from16 p6, v8

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 p7, v8

    .line 370
    iget-object v8, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v15

    new-instance v15, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v15}, Lcom/bumptech/glide/load/b/c;-><init>()V

    .line 371
    invoke-virtual {v8, v2, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Ljava/io/InputStream;

    new-instance v15, Lcom/bumptech/glide/load/b/t;

    invoke-direct {v15, v4}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 372
    invoke-virtual {v2, v8, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v17, v13

    const-string v13, "Bitmap"

    .line 374
    invoke-virtual {v2, v13, v8, v15, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 375
    invoke-virtual {v2, v13, v8, v15, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    .line 376
    invoke-virtual {v2, v13, v8, v15, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v18, v14

    .line 385
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/c/a/x;->a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/k;

    move-result-object v14

    .line 381
    invoke-virtual {v2, v13, v8, v15, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    .line 386
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v15

    invoke-virtual {v2, v8, v14, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    new-instance v15, Lcom/bumptech/glide/load/c/a/w;

    invoke-direct {v15}, Lcom/bumptech/glide/load/c/a/w;-><init>()V

    .line 387
    invoke-virtual {v2, v13, v8, v14, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    .line 389
    invoke-virtual {v2, v8, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/c/a/a;

    invoke-direct {v15, v1, v10}, Lcom/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    const-string v10, "BitmapDrawable"

    .line 391
    invoke-virtual {v2, v10, v8, v14, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/c/a/a;

    invoke-direct {v15, v1, v11}, Lcom/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 396
    invoke-virtual {v2, v10, v8, v14, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/c/a/a;

    invoke-direct {v14, v1, v9}, Lcom/bumptech/glide/load/c/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 401
    invoke-virtual {v2, v10, v8, v11, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/c/a/b;

    invoke-direct {v9, v3, v6}, Lcom/bumptech/glide/load/c/a/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/l;)V

    .line 406
    invoke-virtual {v2, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v8, Lcom/bumptech/glide/load/c/e/c;

    new-instance v9, Lcom/bumptech/glide/load/c/e/j;

    iget-object v10, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    .line 412
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10, v7, v4}, Lcom/bumptech/glide/load/c/e/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/a/b;)V

    const-string v10, "Gif"

    .line 408
    invoke-virtual {v2, v10, v6, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v8, Lcom/bumptech/glide/load/c/e/c;

    .line 413
    invoke-virtual {v2, v10, v6, v8, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lcom/bumptech/glide/load/c/e/c;

    new-instance v7, Lcom/bumptech/glide/load/c/e/d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/e/d;-><init>()V

    .line 414
    invoke-virtual {v2, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lcom/bumptech/glide/b/a;

    const-class v7, Lcom/bumptech/glide/b/a;

    .line 418
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v8

    .line 417
    invoke-virtual {v2, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lcom/bumptech/glide/b/a;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/c/e/h;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/c/e/h;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 419
    invoke-virtual {v2, v13, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 425
    invoke-virtual {v2, v6, v7, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/c/a/t;

    invoke-direct {v8, v5, v3}, Lcom/bumptech/glide/load/c/a/t;-><init>(Lcom/bumptech/glide/load/c/c/e;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 426
    invoke-virtual {v2, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/load/c/b/a$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/c/b/a$a;-><init>()V

    .line 429
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/bumptech/glide/load/b/d$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/d$b;-><init>()V

    .line 430
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/f$e;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/f$e;-><init>()V

    .line 431
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/c/d/a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/d/a;-><init>()V

    .line 432
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    .line 433
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    .line 435
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lcom/bumptech/glide/load/a/k$a;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/a/k$a;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 437
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    .line 438
    invoke-virtual {v2, v5, v6, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v18

    .line 439
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 443
    invoke-virtual {v2, v5, v6, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 444
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v17

    .line 448
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, v16

    .line 449
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 453
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 457
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    .line 458
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    .line 459
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/u$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/u$c;-><init>()V

    .line 460
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/u$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/u$b;-><init>()V

    .line 461
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/u$a;-><init>()V

    .line 462
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 464
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a$c;

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/a$b;

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 466
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/c$a;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/w$d;

    move-object/from16 v9, p7

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/b/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 472
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/w$b;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/b/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 476
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/b/w$a;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/b/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 480
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/x$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/x$a;-><init>()V

    .line 484
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/net/URL;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    .line 485
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/b/k$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/b/k$a;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Lcom/bumptech/glide/load/b/g;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    .line 487
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/b$a;-><init>()V

    .line 488
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/b/b$d;-><init>()V

    .line 489
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 490
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 491
    invoke-static {}, Lcom/bumptech/glide/load/b/v$a;->a()Lcom/bumptech/glide/load/b/v$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/bumptech/glide/load/c/c/f;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/c/f;-><init>()V

    .line 492
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/c/f/b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/load/c/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 494
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, [B

    move-object/from16 v6, p3

    .line 498
    invoke-virtual {v1, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, [B

    new-instance v7, Lcom/bumptech/glide/load/c/f/c;

    move-object/from16 v9, p6

    invoke-direct {v7, v3, v6, v9}, Lcom/bumptech/glide/load/c/f/c;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/f/e;Lcom/bumptech/glide/load/c/f/e;)V

    .line 499
    invoke-virtual {v1, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/c/e/c;

    const-class v3, [B

    .line 504
    invoke-virtual {v1, v2, v3, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/f/e;)Lcom/bumptech/glide/Registry;

    .line 506
    new-instance v5, Lcom/bumptech/glide/f/a/e;

    invoke-direct {v5}, Lcom/bumptech/glide/f/a/e;-><init>()V

    .line 507
    new-instance v10, Lcom/bumptech/glide/f;

    iget-object v6, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/f/a/e;Lcom/bumptech/glide/f/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/j;I)V

    iput-object v10, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    return-void
.end method

.method private static a()Lcom/bumptech/glide/a;
    .locals 3

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 284
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 285
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v1, "Glide"

    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 288
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 2

    .line 163
    sget-object v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/d;

    if-nez v0, :cond_2

    .line 164
    const-class v0, Lcom/bumptech/glide/d;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/d;

    if-nez v1, :cond_1

    .line 2177
    sget-boolean v1, Lcom/bumptech/glide/d;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2181
    sput-boolean v1, Lcom/bumptech/glide/d;->i:Z

    .line 2221
    new-instance v1, Lcom/bumptech/glide/e;

    invoke-direct {v1}, Lcom/bumptech/glide/e;-><init>()V

    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    const/4 p0, 0x0

    .line 2183
    sput-boolean p0, Lcom/bumptech/glide/d;->i:Z

    goto :goto_0

    .line 2178
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 171
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/d;

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 7

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;)Lcom/bumptech/glide/c/l;

    move-result-object v0

    .line 6167
    invoke-static {}, Lcom/bumptech/glide/h/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Argument must not be null"

    .line 7025
    invoke-static {p0, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7311
    :goto_0
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7312
    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 7313
    :cond_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 7314
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 6177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    .line 6184
    :cond_3
    instance-of v2, v1, Landroidx/fragment/app/c;

    const v4, 0x1020002

    if-eqz v2, :cond_7

    .line 6185
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/c;

    .line 8215
    iget-object v5, v0, Lcom/bumptech/glide/c/l;->c:Landroidx/b/a;

    invoke-virtual {v5}, Landroidx/b/a;->clear()V

    .line 8217
    invoke-virtual {v2}, Landroidx/fragment/app/c;->f()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/g;->d()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/c/l;->c:Landroidx/b/a;

    .line 8216
    invoke-static {v5, v6}, Lcom/bumptech/glide/c/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 8219
    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8221
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8222
    iget-object v3, v0, Lcom/bumptech/glide/c/l;->c:Landroidx/b/a;

    invoke-virtual {v3, p0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_4

    .line 8226
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_4

    .line 8227
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 8233
    :cond_4
    iget-object p0, v0, Lcom/bumptech/glide/c/l;->c:Landroidx/b/a;

    invoke-virtual {p0}, Landroidx/b/a;->clear()V

    if-eqz v3, :cond_6

    .line 9141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {p0, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9143
    invoke-static {}, Lcom/bumptech/glide/h/j;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    .line 9146
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    .line 9147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    .line 6186
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    .line 9241
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/c/l;->d:Landroidx/b/a;

    invoke-virtual {v2}, Landroidx/b/a;->clear()V

    .line 9242
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lcom/bumptech/glide/c/l;->d:Landroidx/b/a;

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroidx/b/a;)V

    .line 9246
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9248
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 9249
    iget-object v3, v0, Lcom/bumptech/glide/c/l;->d:Landroidx/b/a;

    invoke-virtual {v3, p0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-nez v3, :cond_8

    .line 9253
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 9254
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_3

    .line 9259
    :cond_8
    iget-object p0, v0, Lcom/bumptech/glide/c/l;->d:Landroidx/b/a;

    invoke-virtual {p0}, Landroidx/b/a;->clear()V

    if-nez v3, :cond_9

    .line 6192
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    .line 9332
    :cond_9
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 9336
    invoke-static {}, Lcom/bumptech/glide/h/j;->d()Z

    move-result p0

    if-nez p0, :cond_b

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge p0, v1, :cond_a

    goto :goto_4

    .line 9339
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 9340
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    .line 9337
    :cond_b
    :goto_4
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    .line 9333
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/j;
    .locals 1

    .line 732
    invoke-static {p0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;)Lcom/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/e;)V
    .locals 14

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 227
    invoke-static {}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/a;

    move-result-object v11

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v11, :cond_0

    .line 229
    invoke-virtual {v11}, Lcom/bumptech/glide/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v12, v0

    const/4 v0, 0x3

    const-string v1, "Glide"

    if-eqz v11, :cond_4

    .line 234
    invoke-virtual {v11}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 236
    invoke-virtual {v11}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v2

    .line 237
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 238
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/d/c;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 250
    :cond_4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/d/c;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discovered GlideModule from manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    .line 258
    invoke-virtual {v11}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/c/l$a;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 2376
    :goto_2
    iput-object v0, p1, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/c/l$a;

    .line 260
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/d/c;

    .line 261
    invoke-interface {v1, p0, p1}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    .line 264
    invoke-virtual {v11, p0, p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;)V

    .line 2387
    :cond_8
    iget-object v0, p1, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_9

    .line 2388
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->b()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 2391
    :cond_9
    iget-object v0, p1, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_a

    .line 2392
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->a()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/c/a;

    .line 2395
    :cond_a
    iget-object v0, p1, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_b

    .line 2396
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->d()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p1, Lcom/bumptech/glide/e;->n:Lcom/bumptech/glide/load/engine/c/a;

    .line 2399
    :cond_b
    iget-object v0, p1, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/i;

    if-nez v0, :cond_c

    .line 2400
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/b/i$a;-><init>(Landroid/content/Context;)V

    .line 3260
    new-instance v1, Lcom/bumptech/glide/load/engine/b/i;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/b/i;-><init>(Lcom/bumptech/glide/load/engine/b/i$a;)V

    .line 2400
    iput-object v1, p1, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/i;

    .line 2403
    :cond_c
    iget-object v0, p1, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/c/d;

    if-nez v0, :cond_d

    .line 2404
    new-instance v0, Lcom/bumptech/glide/c/f;

    invoke-direct {v0}, Lcom/bumptech/glide/c/f;-><init>()V

    iput-object v0, p1, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/c/d;

    .line 2407
    :cond_d
    iget-object v0, p1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_f

    .line 2408
    iget-object v0, p1, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/i;

    .line 4096
    iget v0, v0, Lcom/bumptech/glide/load/engine/b/i;->a:I

    if-lez v0, :cond_e

    .line 2410
    new-instance v1, Lcom/bumptech/glide/load/engine/a/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/a/k;-><init>(J)V

    iput-object v1, p1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    goto :goto_4

    .line 2412
    :cond_e
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/f;-><init>()V

    iput-object v0, p1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    .line 2416
    :cond_f
    :goto_4
    iget-object v0, p1, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_10

    .line 2417
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j;

    iget-object v1, p1, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/i;

    .line 4103
    iget v1, v1, Lcom/bumptech/glide/load/engine/b/i;->c:I

    .line 2417
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v0, p1, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 2420
    :cond_10
    iget-object v0, p1, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    if-nez v0, :cond_11

    .line 2421
    new-instance v0, Lcom/bumptech/glide/load/engine/b/g;

    iget-object v1, p1, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/engine/b/i;

    .line 5089
    iget v1, v1, Lcom/bumptech/glide/load/engine/b/i;->b:I

    int-to-long v1, v1

    .line 2421
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/g;-><init>(J)V

    iput-object v0, p1, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    .line 2424
    :cond_11
    iget-object v0, p1, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_12

    .line 2425
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    .line 2428
    :cond_12
    iget-object v0, p1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/j;

    if-nez v0, :cond_13

    .line 2429
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v2, p1, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v3, p1, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    iget-object v4, p1, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v5, p1, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 2435
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->c()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v6

    .line 2436
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->d()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v7

    iget-boolean v8, p1, Lcom/bumptech/glide/e;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Z)V

    iput-object v0, p1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/j;

    .line 2440
    :cond_13
    new-instance v6, Lcom/bumptech/glide/c/l;

    iget-object v0, p1, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/c/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/c/l;-><init>(Lcom/bumptech/glide/c/l$a;)V

    .line 2443
    new-instance v13, Lcom/bumptech/glide/d;

    iget-object v2, p1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/j;

    iget-object v3, p1, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v4, p1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v5, p1, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v7, p1, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/c/d;

    iget v8, p1, Lcom/bumptech/glide/e;->k:I

    iget-object v0, p1, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/f/g;

    .line 2452
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->h()Lcom/bumptech/glide/f/g;

    move-result-object v9

    iget-object v10, p1, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/c/l;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/f/g;Ljava/util/Map;)V

    .line 267
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 268
    iget-object v1, v13, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    invoke-interface {v0, p0, v13, v1}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V

    goto :goto_5

    :cond_14
    if-eqz v11, :cond_15

    .line 271
    iget-object p1, v13, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/Registry;

    invoke-virtual {v11, p0, v13, p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/Registry;)V

    .line 273
    :cond_15
    invoke-virtual {p0, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 274
    sput-object v13, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 707
    invoke-static {p0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;)Lcom/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/c/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 675
    invoke-static {p0, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object p0

    .line 5643
    iget-object p0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/c/l;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/f/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "*>;)Z"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    .line 803
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/f/a/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 804
    monitor-exit v0

    return p1

    .line 807
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 10603
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 10605
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/h;->a()V

    .line 10606
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/e;->a()V

    .line 10607
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 9617
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 9619
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(I)V

    .line 9620
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(I)V

    .line 9621
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(I)V

    return-void
.end method
