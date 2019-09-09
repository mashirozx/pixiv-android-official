.class public final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/h$a;
.implements Lcom/bumptech/glide/load/engine/l;
.implements Lcom/bumptech/glide/load/engine/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;,
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/q;

.field private final c:Lcom/bumptech/glide/load/engine/n;

.field private final d:Lcom/bumptech/glide/load/engine/b/h;

.field private final e:Lcom/bumptech/glide/load/engine/j$b;

.field private final f:Lcom/bumptech/glide/load/engine/w;

.field private final g:Lcom/bumptech/glide/load/engine/j$c;

.field private final h:Lcom/bumptech/glide/load/engine/j$a;

.field private final i:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/j;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;ZB)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;ZB)V
    .locals 6

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    .line 85
    new-instance p8, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {p8, p2}, Lcom/bumptech/glide/load/engine/j$c;-><init>(Lcom/bumptech/glide/load/engine/b/a$a;)V

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$c;

    .line 88
    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p2, p7}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    .line 90
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    .line 1059
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/o$a;

    .line 94
    new-instance p2, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n;

    .line 99
    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/q;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    .line 104
    new-instance p2, Lcom/bumptech/glide/load/engine/j$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/l;)V

    .line 108
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$b;

    .line 111
    new-instance p2, Lcom/bumptech/glide/load/engine/j$a;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/g$d;)V

    .line 113
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/j$a;

    .line 116
    new-instance p2, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/w;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/w;

    .line 120
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/engine/b/h$a;)V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 286
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    .line 287
    check-cast p0, Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/o;->f()V

    return-void

    .line 289
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    .locals 1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/f/h;)Lcom/bumptech/glide/load/engine/j$d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/j;",
            "ZZZZ",
            "Lcom/bumptech/glide/f/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p13

    move/from16 v8, p14

    move/from16 v7, p17

    move-object/from16 v6, p18

    .line 168
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 169
    sget-boolean v2, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    .line 2014
    new-instance v3, Lcom/bumptech/glide/load/engine/m;

    move-object v2, v3

    move-object v15, v3

    move-object/from16 v3, p2

    move-wide v13, v4

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v12, v6

    move/from16 v6, p5

    move v11, v7

    move-object/from16 v7, p10

    move v1, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_2

    .line 2248
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    .line 3085
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/engine/a$b;

    if-nez v4, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 3090
    :cond_2
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/a$b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/engine/o;

    if-nez v5, :cond_3

    .line 3092
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/a$b;)V

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 2250
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/o;->e()V

    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    .line 176
    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v12, v5, v1}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    .line 177
    sget-boolean v1, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "Loaded resource from active resources"

    .line 178
    invoke-static {v1, v13, v14, v15}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_5
    return-object v2

    :cond_6
    const/4 v3, 0x1

    if-nez v1, :cond_7

    move-object v4, v2

    goto :goto_4

    .line 3270
    :cond_7
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v4, v15}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    goto :goto_3

    .line 3275
    :cond_8
    instance-of v5, v4, Lcom/bumptech/glide/load/engine/o;

    if-eqz v5, :cond_9

    .line 3277
    check-cast v4, Lcom/bumptech/glide/load/engine/o;

    goto :goto_3

    .line 3279
    :cond_9
    new-instance v5, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {v5, v4, v3, v3}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/t;ZZ)V

    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_a

    .line 3263
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/o;->e()V

    .line 3264
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v5, v15, v4}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;)V

    :cond_a
    :goto_4
    if-eqz v4, :cond_c

    .line 185
    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v12, v4, v1}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    .line 186
    sget-boolean v1, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v1, :cond_b

    const-string v1, "Loaded resource from cache"

    .line 187
    invoke-static {v1, v13, v14, v15}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_b
    return-object v2

    .line 192
    :cond_c
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    .line 4019
    invoke-virtual {v2, v11}, Lcom/bumptech/glide/load/engine/q;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/k;

    if-eqz v2, :cond_e

    .line 194
    invoke-virtual {v2, v12}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/f/h;)V

    .line 195
    sget-boolean v1, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v1, :cond_d

    const-string v1, "Added to existing load"

    .line 196
    invoke-static {v1, v13, v14, v15}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 198
    :cond_d
    new-instance v1, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v1, v12, v2}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/f/h;Lcom/bumptech/glide/load/engine/k;)V

    return-object v1

    .line 201
    :cond_e
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$b;

    .line 4501
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/j$b;->f:Landroidx/core/f/e$a;

    invoke-interface {v2}, Landroidx/core/f/e$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/k;

    const-string v4, "Argument must not be null"

    .line 5025
    invoke-static {v2, v4}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4501
    check-cast v2, Lcom/bumptech/glide/load/engine/k;

    .line 5107
    iput-object v15, v2, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/g;

    .line 5108
    iput-boolean v1, v2, Lcom/bumptech/glide/load/engine/k;->f:Z

    move/from16 v1, p15

    .line 5109
    iput-boolean v1, v2, Lcom/bumptech/glide/load/engine/k;->g:Z

    move/from16 v1, p16

    .line 5110
    iput-boolean v1, v2, Lcom/bumptech/glide/load/engine/k;->h:Z

    .line 5111
    iput-boolean v11, v2, Lcom/bumptech/glide/load/engine/k;->i:Z

    .line 209
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/j$a;

    .line 5428
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/j$a;->b:Landroidx/core/f/e$a;

    invoke-interface {v5}, Landroidx/core/f/e$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/engine/g;

    .line 6025
    invoke-static {v5, v4}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5428
    check-cast v4, Lcom/bumptech/glide/load/engine/g;

    .line 5429
    iget v5, v1, Lcom/bumptech/glide/load/engine/j$a;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lcom/bumptech/glide/load/engine/j$a;->c:I

    .line 6102
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v6, v4, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g$d;

    move-object/from16 v7, p1

    .line 7061
    iput-object v7, v1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/f;

    move-object/from16 v8, p2

    move v9, v11

    .line 7062
    iput-object v8, v1, Lcom/bumptech/glide/load/engine/f;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    move-object v11, v12

    .line 7063
    iput-object v10, v1, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/g;

    move/from16 v12, p4

    .line 7064
    iput v12, v1, Lcom/bumptech/glide/load/engine/f;->c:I

    move/from16 v3, p5

    .line 7065
    iput v3, v1, Lcom/bumptech/glide/load/engine/f;->d:I

    move-object/from16 v17, v15

    move-object/from16 v15, p9

    .line 7066
    iput-object v15, v1, Lcom/bumptech/glide/load/engine/f;->l:Lcom/bumptech/glide/load/engine/i;

    move-wide/from16 p14, v13

    move-object/from16 v13, p6

    .line 7067
    iput-object v13, v1, Lcom/bumptech/glide/load/engine/f;->e:Ljava/lang/Class;

    .line 7068
    iput-object v6, v1, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/g$d;

    move-object/from16 v6, p7

    .line 7069
    iput-object v6, v1, Lcom/bumptech/glide/load/engine/f;->i:Ljava/lang/Class;

    move-object/from16 v6, p8

    move-object/from16 v13, v17

    .line 7070
    iput-object v6, v1, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/h;

    move-object/from16 v14, p13

    .line 7071
    iput-object v14, v1, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    move-object/from16 v11, p10

    .line 7072
    iput-object v11, v1, Lcom/bumptech/glide/load/engine/f;->h:Ljava/util/Map;

    move/from16 v11, p11

    .line 7073
    iput-boolean v11, v1, Lcom/bumptech/glide/load/engine/f;->m:Z

    move/from16 v11, p12

    .line 7074
    iput-boolean v11, v1, Lcom/bumptech/glide/load/engine/f;->n:Z

    .line 6117
    iput-object v7, v4, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/f;

    .line 6118
    iput-object v10, v4, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/g;

    .line 6119
    iput-object v6, v4, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/h;

    .line 6120
    iput-object v13, v4, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/m;

    .line 6121
    iput v12, v4, Lcom/bumptech/glide/load/engine/g;->i:I

    .line 6122
    iput v3, v4, Lcom/bumptech/glide/load/engine/g;->j:I

    .line 6123
    iput-object v15, v4, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/i;

    .line 6124
    iput-boolean v9, v4, Lcom/bumptech/glide/load/engine/g;->p:Z

    .line 6125
    iput-object v14, v4, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/j;

    .line 6126
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/load/engine/g$a;

    .line 6127
    iput v5, v4, Lcom/bumptech/glide/load/engine/g;->n:I

    .line 6128
    sget-object v1, Lcom/bumptech/glide/load/engine/g$f;->a:Lcom/bumptech/glide/load/engine/g$f;

    iput-object v1, v4, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/g$f;

    .line 6129
    iput-object v8, v4, Lcom/bumptech/glide/load/engine/g;->q:Ljava/lang/Object;

    .line 228
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    .line 8149
    iget-boolean v3, v2, Lcom/bumptech/glide/load/engine/k;->i:Z

    .line 8023
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/q;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p18

    .line 230
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/f/h;)V

    .line 9116
    iput-object v4, v2, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/g;

    .line 9138
    sget-object v3, Lcom/bumptech/glide/load/engine/g$g;->a:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g$g;)Lcom/bumptech/glide/load/engine/g$g;

    move-result-object v3

    .line 9139
    sget-object v5, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    if-eq v3, v5, :cond_10

    sget-object v5, Lcom/bumptech/glide/load/engine/g$g;->c:Lcom/bumptech/glide/load/engine/g$g;

    if-ne v3, v5, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_11

    .line 9118
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/c/a;

    goto :goto_7

    .line 9119
    :cond_11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k;->a()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v3

    .line 9120
    :goto_7
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    .line 233
    sget-boolean v3, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v3, :cond_12

    const-string v3, "Started new load"

    move-wide/from16 v4, p14

    .line 234
    invoke-static {v3, v4, v5, v13}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 236
    :cond_12
    new-instance v3, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/f/h;Lcom/bumptech/glide/load/engine/k;)V

    return-object v3
.end method

.method public final a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/k;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    if-eqz p3, :cond_0

    .line 299
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/o;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o$a;)V

    .line 10043
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/o;->a:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;)V

    .line 306
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/k;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    .line 10077
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz v0, :cond_0

    .line 10079
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a$b;->a()V

    .line 11043
    :cond_0
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/o;->a:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    return-void

    .line 329
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/engine/t;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/engine/t;)V

    return-void
.end method
