.class public Lde/greenrobot/dao/query/QueryBuilder;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public final c:Lde/greenrobot/dao/query/WhereCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/query/WhereCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/greenrobot/dao/query/Join<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final g:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Z


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/AbstractDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 69
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/query/QueryBuilder;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Lde/greenrobot/dao/AbstractDao;

    .line 74
    iput-object p2, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->f:Ljava/util/List;

    .line 77
    new-instance v0, Lde/greenrobot/dao/query/WhereCollector;

    invoke-direct {v0, p1, p2}, Lde/greenrobot/dao/query/WhereCollector;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;)V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Lde/greenrobot/dao/query/WhereCollector;

    return-void
.end method

.method public static a(Lde/greenrobot/dao/AbstractDao;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT2;*>;)",
            "Lde/greenrobot/dao/query/QueryBuilder<",
            "TT2;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lde/greenrobot/dao/query/QueryBuilder;

    invoke-direct {v0, p0}, Lde/greenrobot/dao/query/QueryBuilder;-><init>(Lde/greenrobot/dao/AbstractDao;)V

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;
    .locals 1

    .line 220
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Lde/greenrobot/dao/query/WhereCollector;

    invoke-virtual {v0, p2}, Lde/greenrobot/dao/query/WhereCollector;->a(Lde/greenrobot/dao/Property;)V

    .line 221
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lde/greenrobot/dao/Property;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 348
    sget-boolean v0, Lde/greenrobot/dao/query/QueryBuilder;->a:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Built SQL for query: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/greenrobot/dao/DaoLog;->a(Ljava/lang/String;)I

    .line 351
    :cond_0
    sget-boolean p1, Lde/greenrobot/dao/query/QueryBuilder;->b:Z

    if-eqz p1, :cond_1

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Values for query: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/greenrobot/dao/DaoLog;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 357
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/query/Join;

    const-string v2, " JOIN "

    .line 359
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lde/greenrobot/dao/query/Join;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    iget-object v2, v1, Lde/greenrobot/dao/query/Join;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v2, v1, Lde/greenrobot/dao/query/Join;->a:Ljava/lang/String;

    iget-object v3, v1, Lde/greenrobot/dao/query/Join;->c:Lde/greenrobot/dao/Property;

    invoke-static {p1, v2, v3}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    iget-object v2, v1, Lde/greenrobot/dao/query/Join;->e:Ljava/lang/String;

    iget-object v1, v1, Lde/greenrobot/dao/query/Join;->d:Lde/greenrobot/dao/Property;

    invoke-static {p1, v2, v1}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Lde/greenrobot/dao/query/WhereCollector;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/WhereCollector;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Lde/greenrobot/dao/query/WhereCollector;

    iget-object v4, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, Lde/greenrobot/dao/query/WhereCollector;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    :cond_1
    iget-object p2, p0, Lde/greenrobot/dao/query/QueryBuilder;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/dao/query/Join;

    .line 370
    iget-object v4, v3, Lde/greenrobot/dao/query/Join;->f:Lde/greenrobot/dao/query/WhereCollector;

    invoke-virtual {v4}, Lde/greenrobot/dao/query/WhereCollector;->a()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    .line 372
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    .line 375
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :goto_2
    iget-object v4, v3, Lde/greenrobot/dao/query/Join;->f:Lde/greenrobot/dao/query/WhereCollector;

    iget-object v3, v3, Lde/greenrobot/dao/query/Join;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, Lde/greenrobot/dao/query/WhereCollector;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private c()V
    .locals 2

    .line 81
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/lang/StringBuilder;

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lde/greenrobot/dao/query/Query;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->k:Z

    invoke-static {v0, v1, v2, v3}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 1278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1285
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->i:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v0, " LIMIT ?"

    .line 1286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->i:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1295
    :goto_0
    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 1296
    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v2, " OFFSET ?"

    .line 1299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->j:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1297
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-direct {p0, v1}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/String;)V

    .line 253
    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Lde/greenrobot/dao/AbstractDao;

    iget-object v4, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, v0, v2}, Lde/greenrobot/dao/query/Query;->a(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lde/greenrobot/dao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/greenrobot/dao/query/QueryBuilder;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final varargs a(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/WhereCondition;",
            "[",
            "Lde/greenrobot/dao/query/WhereCondition;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Lde/greenrobot/dao/query/WhereCollector;

    .line 1040
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/query/WhereCollector;->a(Lde/greenrobot/dao/query/WhereCondition;)V

    .line 1041
    iget-object v1, v0, Lde/greenrobot/dao/query/WhereCollector;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 1043
    invoke-virtual {v0, v2}, Lde/greenrobot/dao/query/WhereCollector;->a(Lde/greenrobot/dao/query/WhereCondition;)V

    .line 1044
    iget-object v3, v0, Lde/greenrobot/dao/query/WhereCollector;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs a([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/greenrobot/dao/Property;",
            ")",
            "Lde/greenrobot/dao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    .line 180
    invoke-virtual {p0, v0, p1}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/String;[Lde/greenrobot/dao/Property;)V

    return-object p0
.end method

.method public final varargs a(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 127
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->c:Lde/greenrobot/dao/query/WhereCollector;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lde/greenrobot/dao/query/WhereCollector;->a(Ljava/lang/String;Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;[Lde/greenrobot/dao/Property;)V
    .locals 4

    .line 191
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 192
    invoke-direct {p0}, Lde/greenrobot/dao/query/QueryBuilder;->c()V

    .line 193
    iget-object v3, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v2}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/StringBuilder;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;

    .line 194
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lde/greenrobot/dao/Property;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/lang/StringBuilder;

    const-string v3, " COLLATE LOCALIZED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 3

    .line 1336
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    .line 1337
    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lde/greenrobot/dao/query/QueryBuilder;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1342
    invoke-direct {p0, v0}, Lde/greenrobot/dao/query/QueryBuilder;->a(Ljava/lang/String;)V

    .line 1344
    iget-object v1, p0, Lde/greenrobot/dao/query/QueryBuilder;->g:Lde/greenrobot/dao/AbstractDao;

    iget-object v2, p0, Lde/greenrobot/dao/query/QueryBuilder;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lde/greenrobot/dao/query/CountQuery;->a(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/CountQuery;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lde/greenrobot/dao/query/CountQuery;->b()J

    move-result-wide v0

    return-wide v0
.end method
