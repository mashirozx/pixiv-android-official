.class public final Lcom/bumptech/glide/load/c/e/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/e/a$b;,
        Lcom/bumptech/glide/load/c/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/c/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/c/e/a$a;

.field private static final b:Lcom/bumptech/glide/load/c/e/a$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/c/e/a$b;

.field private final f:Lcom/bumptech/glide/load/c/e/a$a;

.field private final g:Lcom/bumptech/glide/load/c/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/bumptech/glide/load/c/e/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/e/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/e/a;->a:Lcom/bumptech/glide/load/c/e/a$a;

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/c/e/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/e/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/e/a;->b:Lcom/bumptech/glide/load/c/e/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/e;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 56
    sget-object v5, Lcom/bumptech/glide/load/c/e/a;->b:Lcom/bumptech/glide/load/c/e/a$b;

    sget-object v6, Lcom/bumptech/glide/load/c/e/a;->a:Lcom/bumptech/glide/load/c/e/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/c/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/c/e/a$b;Lcom/bumptech/glide/load/c/e/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/c/e/a$b;Lcom/bumptech/glide/load/c/e/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/e;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/load/c/e/a$b;",
            "Lcom/bumptech/glide/load/c/e/a$a;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/a;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/bumptech/glide/load/c/e/a;->d:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lcom/bumptech/glide/load/c/e/a;->f:Lcom/bumptech/glide/load/c/e/a$a;

    .line 70
    new-instance p1, Lcom/bumptech/glide/load/c/e/b;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/c/e/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/a;->g:Lcom/bumptech/glide/load/c/e/b;

    .line 71
    iput-object p5, p0, Lcom/bumptech/glide/load/c/e/a;->e:Lcom/bumptech/glide/load/c/e/a$b;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/b/d;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/e/e;
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v7, p3

    move-object/from16 v2, p4

    const-string v3, "x"

    const-string v9, "Decoded GIF from stream in "

    const-string v10, "BufferGifDecoder"

    .line 94
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v11

    const/4 v13, 0x2

    .line 1159
    :try_start_0
    iget-object v4, v2, Lcom/bumptech/glide/b/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_a

    .line 1162
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/b/d;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 1166
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/b/d;->b()V

    .line 1167
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/b/d;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1193
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/b/d;->a()V

    .line 1169
    iget-object v4, v2, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iget v4, v4, Lcom/bumptech/glide/b/c;->c:I

    if-gez v4, :cond_0

    .line 1170
    iget-object v4, v2, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    iput v5, v4, Lcom/bumptech/glide/b/c;->b:I

    .line 1174
    :cond_0
    iget-object v2, v2, Lcom/bumptech/glide/b/d;->c:Lcom/bumptech/glide/b/c;

    .line 2062
    iget v4, v2, Lcom/bumptech/glide/b/c;->c:I

    const/4 v6, 0x0

    if-lez v4, :cond_8

    .line 2070
    iget v4, v2, Lcom/bumptech/glide/b/c;->b:I

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 102
    :cond_1
    sget-object v4, Lcom/bumptech/glide/load/c/e/i;->a:Lcom/bumptech/glide/load/i;

    move-object/from16 v8, p5

    invoke-virtual {v8, v4}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    if-ne v4, v8, :cond_2

    .line 103
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3054
    :goto_0
    iget v8, v2, Lcom/bumptech/glide/b/c;->g:I

    .line 2128
    div-int/2addr v8, v7

    .line 3058
    iget v14, v2, Lcom/bumptech/glide/b/c;->f:I

    .line 2129
    div-int/2addr v14, v0

    .line 2128
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    .line 2130
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    .line 2133
    :goto_1
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2134
    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_4

    if-le v8, v5, :cond_4

    .line 2135
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Downsampling GIF, sampleSize: "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", target dimens: ["

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], actual dimens: ["

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4058
    iget v14, v2, Lcom/bumptech/glide/b/c;->f:I

    .line 2138
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5054
    iget v3, v2, Lcom/bumptech/glide/b/c;->g:I

    .line 2138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_4
    iget-object v3, v1, Lcom/bumptech/glide/load/c/e/a;->g:Lcom/bumptech/glide/load/c/e/b;

    .line 5147
    new-instance v5, Lcom/bumptech/glide/b/e;

    move-object/from16 v14, p1

    invoke-direct {v5, v3, v2, v14, v8}, Lcom/bumptech/glide/b/e;-><init>(Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/b/c;Ljava/nio/ByteBuffer;I)V

    .line 107
    invoke-interface {v5, v4}, Lcom/bumptech/glide/b/a;->a(Landroid/graphics/Bitmap$Config;)V

    .line 108
    invoke-interface {v5}, Lcom/bumptech/glide/b/a;->b()V

    .line 109
    invoke-interface {v5}, Lcom/bumptech/glide/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_6

    .line 121
    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_5
    return-object v6

    .line 114
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/c/b;->a()Lcom/bumptech/glide/load/c/b;

    move-result-object v6

    .line 116
    new-instance v14, Lcom/bumptech/glide/load/c/e/c;

    iget-object v3, v1, Lcom/bumptech/glide/load/c/e/a;->c:Landroid/content/Context;

    move-object v2, v14

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/c/e/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/m;IILandroid/graphics/Bitmap;)V

    .line 119
    new-instance v0, Lcom/bumptech/glide/load/c/e/e;

    invoke-direct {v0, v14}, Lcom/bumptech/glide/load/c/e/e;-><init>(Lcom/bumptech/glide/load/c/e/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_7
    return-object v0

    .line 121
    :cond_8
    :goto_2
    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_9
    return-object v6

    .line 1160
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_b
    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/e/e;
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/c/e/a;->e:Lcom/bumptech/glide/load/c/e/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/e/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/b/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 85
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/c/e/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/b/d;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/e/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p2, p0, Lcom/bumptech/glide/load/c/e/a;->e:Lcom/bumptech/glide/load/c/e/a$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/c/e/a$b;->a(Lcom/bumptech/glide/b/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/c/e/a;->e:Lcom/bumptech/glide/load/c/e/a$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/c/e/a$b;->a(Lcom/bumptech/glide/b/d;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/t;
    .locals 0

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/c/e/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 5

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6076
    sget-object v0, Lcom/bumptech/glide/load/c/e/i;->b:Lcom/bumptech/glide/load/i;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/c/e/a;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7062
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7063
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/e;

    .line 7064
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/e;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/e$a;

    move-result-object v3

    .line 7065
    sget-object v4, Lcom/bumptech/glide/load/e$a;->h:Lcom/bumptech/glide/load/e$a;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7070
    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/e$a;->h:Lcom/bumptech/glide/load/e$a;

    .line 6077
    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/e$a;->a:Lcom/bumptech/glide/load/e$a;

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
