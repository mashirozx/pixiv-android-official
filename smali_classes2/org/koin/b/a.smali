.class public final Lorg/koin/b/a;
.super Ljava/lang/Object;
.source "Koin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/b/a$a;
    }
.end annotation


# static fields
.field public static e:Lorg/koin/e/b;

.field public static final f:Lorg/koin/b/a$a;


# instance fields
.field public final a:Lorg/koin/b/e/a;

.field public final b:Lorg/koin/b/a/a;

.field public final c:Lorg/koin/b/b/a;

.field public final d:Lorg/koin/b/b;

.field private final g:Lorg/koin/b/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/b/a$a;-><init>(B)V

    sput-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 232
    new-instance v0, Lorg/koin/e/a;

    invoke-direct {v0}, Lorg/koin/e/a;-><init>()V

    check-cast v0, Lorg/koin/e/b;

    sput-object v0, Lorg/koin/b/a;->e:Lorg/koin/e/b;

    return-void
.end method

.method private constructor <init>(Lorg/koin/b/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    .line 43
    iget-object p1, p0, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    .line 12044
    iget-object p1, p1, Lorg/koin/b/b;->c:Lorg/koin/b/e/a;

    .line 43
    iput-object p1, p0, Lorg/koin/b/a;->a:Lorg/koin/b/e/a;

    .line 44
    iget-object p1, p0, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    .line 13042
    iget-object p1, p1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 14040
    iget-object p1, p1, Lorg/koin/b/b/c;->b:Lorg/koin/b/a/a;

    .line 44
    iput-object p1, p0, Lorg/koin/b/a;->b:Lorg/koin/b/a/a;

    .line 45
    iget-object p1, p0, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    .line 14042
    iget-object p1, p1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 15042
    iget-object p1, p1, Lorg/koin/b/b/c;->d:Lorg/koin/b/d/a;

    .line 45
    iput-object p1, p0, Lorg/koin/b/a;->g:Lorg/koin/b/d/a;

    .line 46
    iget-object p1, p0, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    .line 16042
    iget-object p1, p1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 17041
    iget-object p1, p1, Lorg/koin/b/b/c;->c:Lorg/koin/b/b/a;

    .line 46
    iput-object p1, p0, Lorg/koin/b/a;->c:Lorg/koin/b/b/a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/b/b;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/koin/b/a;-><init>(Lorg/koin/b/b;)V

    return-void
.end method

.method public static final synthetic a()Lorg/koin/e/b;
    .locals 1

    .line 41
    sget-object v0, Lorg/koin/b/a;->e:Lorg/koin/e/b;

    return-object v0
.end method

.method static bridge synthetic a(Lorg/koin/b/a;Lorg/koin/c/a/a;)V
    .locals 2

    .line 126
    sget-object v0, Lorg/koin/c/d/a;->b:Lorg/koin/c/d/a$a;

    invoke-static {}, Lorg/koin/c/d/a$a;->a()Lorg/koin/c/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/koin/b/a;->a(Lorg/koin/c/a/a;Lorg/koin/c/a/a;Lorg/koin/c/d/a;)V

    return-void
.end method

.method private final a(Lorg/koin/c/a/a;Lorg/koin/c/a/a;Lorg/koin/c/d/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 129
    iget-object v4, v0, Lorg/koin/b/a;->g:Lorg/koin/b/d/a;

    .line 1041
    iget-object v5, v1, Lorg/koin/c/a/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2041
    iget-object v2, v2, Lorg/koin/c/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "path"

    .line 129
    invoke-static {v5, v6}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    .line 2056
    invoke-static {v5, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    iget-object v2, v4, Lorg/koin/b/d/a;->a:Lorg/koin/c/d/a;

    goto :goto_4

    .line 2058
    :cond_1
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2059
    :cond_4
    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/g/h;->b(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2060
    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v4, Lorg/koin/b/d/a;->a:Lorg/koin/c/d/a;

    .line 2097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2061
    new-instance v8, Lorg/koin/c/d/a;

    invoke-direct {v8, v5, v4}, Lorg/koin/c/d/a;-><init>(Ljava/lang/String;Lorg/koin/c/d/a;)V

    move-object v4, v8

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 131
    :goto_4
    sget-object v4, Lorg/koin/c/d/a;->b:Lorg/koin/c/d/a$a;

    invoke-static {}, Lorg/koin/c/d/a$a;->a()Lorg/koin/c/d/a;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Lorg/koin/c/d/a;->a(Lorg/koin/c/d/a;Lorg/koin/c/d/a;)Lorg/koin/c/d/a;

    move-result-object v2

    .line 133
    :cond_6
    iget-object v3, v0, Lorg/koin/b/a;->g:Lorg/koin/b/d/a;

    invoke-virtual {v3, v2}, Lorg/koin/b/d/a;->a(Lorg/koin/c/d/a;)V

    .line 3050
    iget-object v3, v1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/koin/c/b/a;

    .line 4042
    iget-boolean v5, v1, Lorg/koin/c/a/a;->d:Z

    if-eqz v5, :cond_7

    .line 5042
    iget-boolean v5, v1, Lorg/koin/c/a/a;->d:Z

    goto :goto_6

    .line 5049
    :cond_7
    iget-boolean v5, v4, Lorg/koin/c/b/a;->h:Z

    :goto_6
    move/from16 v18, v5

    .line 6043
    iget-boolean v5, v1, Lorg/koin/c/a/a;->e:Z

    if-eqz v5, :cond_8

    .line 7043
    iget-boolean v5, v1, Lorg/koin/c/a/a;->e:Z

    goto :goto_7

    .line 7050
    :cond_8
    iget-boolean v5, v4, Lorg/koin/c/b/a;->i:Z

    :goto_7
    move/from16 v19, v5

    .line 8044
    iget-object v5, v4, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    .line 141
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    .line 143
    sget-object v5, Lorg/koin/c/d/a;->b:Lorg/koin/c/d/a$a;

    invoke-static {}, Lorg/koin/c/d/a$a;->a()Lorg/koin/c/d/a;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v7

    goto :goto_9

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 144
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8054
    iget-object v5, v4, Lorg/koin/c/b/a;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 9044
    :cond_b
    iget-object v5, v4, Lorg/koin/c/b/a;->c:Ljava/lang/String;

    :goto_a
    move-object v13, v5

    .line 10000
    iget-object v14, v4, Lorg/koin/c/b/a;->d:Lkotlin/e/b;

    iget-object v15, v4, Lorg/koin/c/b/a;->e:Ljava/util/List;

    iget-object v5, v4, Lorg/koin/c/b/a;->g:Lorg/koin/c/b/b;

    iget-object v8, v4, Lorg/koin/c/b/a;->j:Ljava/util/HashMap;

    iget-object v4, v4, Lorg/koin/c/b/a;->k:Lkotlin/c/a/b;

    const-string v12, "name"

    .line 11000
    invoke-static {v13, v12}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "primaryType"

    invoke-static {v14, v12}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "types"

    invoke-static {v15, v12}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "kind"

    invoke-static {v5, v12}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "attributes"

    invoke-static {v8, v12}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "definition"

    invoke-static {v4, v12}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lorg/koin/c/b/a;

    move-object/from16 p2, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v21}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;ZZLjava/util/HashMap;Lkotlin/c/a/b;)V

    .line 152
    iget-object v4, v0, Lorg/koin/b/a;->c:Lorg/koin/b/b/a;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lorg/koin/b/b/a;->a(Lorg/koin/c/b/a;)V

    .line 153
    iget-object v4, v0, Lorg/koin/b/a;->b:Lorg/koin/b/a/a;

    invoke-virtual {v4, v5}, Lorg/koin/b/a/a;->a(Lorg/koin/c/b/a;)V

    goto/16 :goto_5

    .line 11055
    :cond_c
    iget-object v3, v1, Lorg/koin/c/a/a;->b:Ljava/util/ArrayList;

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/koin/c/a/a;

    .line 158
    invoke-direct {v0, v4, v1, v2}, Lorg/koin/b/a;->a(Lorg/koin/c/a/a;Lorg/koin/c/a/a;Lorg/koin/c/d/a;)V

    goto :goto_b

    :cond_d
    return-void
.end method

.method public static final synthetic a(Lorg/koin/e/b;)V
    .locals 0

    .line 41
    sput-object p0, Lorg/koin/b/a;->e:Lorg/koin/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/c/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/c/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lorg/koin/b/a;->b:Lorg/koin/b/a/a;

    invoke-virtual {v0, p1}, Lorg/koin/b/a/a;->a(Lorg/koin/c/b/a;)V

    return-void
.end method
