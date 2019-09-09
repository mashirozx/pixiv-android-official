.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/google/gson/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private d:Lcom/google/gson/b/d;

.field private e:Lcom/google/gson/p;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/b/d;->a:Lcom/google/gson/b/d;

    iput-object v0, p0, Lcom/google/gson/g;->d:Lcom/google/gson/b/d;

    .line 80
    sget-object v0, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    iput-object v0, p0, Lcom/google/gson/g;->e:Lcom/google/gson/p;

    .line 81
    sget-object v0, Lcom/google/gson/d;->a:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->b:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/gson/g;->h:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/gson/g;->i:I

    .line 90
    iput v1, p0, Lcom/google/gson/g;->j:I

    .line 91
    iput-boolean v0, p0, Lcom/google/gson/g;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/gson/g;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/gson/g;->m:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/gson/g;->n:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/gson/g;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/gson/g;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/f;
    .locals 14

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lcom/google/gson/g;->b:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/g;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Lcom/google/gson/g;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/g;->i:I

    iget v2, p0, Lcom/google/gson/g;->j:I

    if-eqz v0, :cond_0

    .line 3584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3585
    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/util/Date;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3586
    new-instance v2, Lcom/google/gson/a;

    const-class v3, Ljava/sql/Timestamp;

    invoke-direct {v2, v3, v0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3587
    new-instance v3, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Date;

    invoke-direct {v3, v4, v0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    .line 3589
    new-instance v0, Lcom/google/gson/a;

    const-class v3, Ljava/util/Date;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 3590
    new-instance v3, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 3591
    new-instance v4, Lcom/google/gson/a;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1, v2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object v2, v3

    move-object v3, v4

    .line 3596
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v0}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3597
    const-class v0, Ljava/sql/Timestamp;

    invoke-static {v0, v2}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3598
    const-class v0, Ljava/sql/Date;

    invoke-static {v0, v3}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_1
    new-instance v13, Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/g;->d:Lcom/google/gson/b/d;

    iget-object v2, p0, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/g;->f:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/g;->h:Z

    iget-boolean v5, p0, Lcom/google/gson/g;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/g;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/g;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/g;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/g;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/g;->l:Z

    iget-object v11, p0, Lcom/google/gson/g;->e:Lcom/google/gson/p;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/f;-><init>(Lcom/google/gson/b/d;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/p;Ljava/util/List;)V

    return-object v13
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;
    .locals 4

    const/4 v0, 0x1

    .line 472
    invoke-static {v0}, Lcom/google/gson/b/a;->a(Z)V

    .line 480
    invoke-static {p1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p1

    .line 481
    iget-object v1, p0, Lcom/google/gson/g;->b:Ljava/util/List;

    .line 2101
    iget-object v2, p1, Lcom/google/gson/c/a;->b:Ljava/lang/reflect/Type;

    .line 3094
    iget-object v3, p1, Lcom/google/gson/c/a;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1107
    :goto_0
    new-instance v2, Lcom/google/gson/b/a/l$b;

    invoke-direct {v2, p2, p1, v0}, Lcom/google/gson/b/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/gson/c/a;Z)V

    .line 481
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
