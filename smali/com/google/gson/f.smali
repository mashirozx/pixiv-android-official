.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/c/a<",
            "*>;",
            "Lcom/google/gson/f$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/c/a<",
            "*>;",
            "Lcom/google/gson/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/b/c;

.field private final f:Lcom/google/gson/b/d;

.field private final g:Lcom/google/gson/e;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/gson/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/c/a;->a(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/f;->a:Lcom/google/gson/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 174
    sget-object v1, Lcom/google/gson/b/d;->a:Lcom/google/gson/b/d;

    sget-object v2, Lcom/google/gson/d;->a:Lcom/google/gson/d;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/f;-><init>(Lcom/google/gson/b/d;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/p;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/b/d;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/d;",
            "Lcom/google/gson/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/p;",
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->c:Ljava/util/Map;

    .line 187
    new-instance v0, Lcom/google/gson/b/c;

    invoke-direct {v0, p3}, Lcom/google/gson/b/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/f;->e:Lcom/google/gson/b/c;

    .line 188
    iput-object p1, p0, Lcom/google/gson/f;->f:Lcom/google/gson/b/d;

    .line 189
    iput-object p2, p0, Lcom/google/gson/f;->g:Lcom/google/gson/e;

    .line 190
    iput-boolean p4, p0, Lcom/google/gson/f;->h:Z

    .line 191
    iput-boolean p6, p0, Lcom/google/gson/f;->j:Z

    .line 192
    iput-boolean p7, p0, Lcom/google/gson/f;->i:Z

    .line 193
    iput-boolean p8, p0, Lcom/google/gson/f;->k:Z

    .line 194
    iput-boolean p9, p0, Lcom/google/gson/f;->l:Z

    .line 196
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object p4, Lcom/google/gson/b/a/n;->Y:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object p4, Lcom/google/gson/b/a/h;->a:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object p4, Lcom/google/gson/b/a/n;->D:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p4, Lcom/google/gson/b/a/n;->m:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object p4, Lcom/google/gson/b/a/n;->g:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Lcom/google/gson/b/a/n;->i:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object p4, Lcom/google/gson/b/a/n;->k:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    sget-object p4, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    if-ne p11, p4, :cond_0

    .line 1332
    sget-object p4, Lcom/google/gson/b/a/n;->t:Lcom/google/gson/q;

    goto :goto_0

    .line 1334
    :cond_0
    new-instance p4, Lcom/google/gson/f$3;

    invoke-direct {p4}, Lcom/google/gson/f$3;-><init>()V

    .line 215
    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 2276
    sget-object p8, Lcom/google/gson/b/a/n;->v:Lcom/google/gson/q;

    goto :goto_1

    .line 2278
    :cond_1
    new-instance p8, Lcom/google/gson/f$1;

    invoke-direct {p8, p0}, Lcom/google/gson/f$1;-><init>(Lcom/google/gson/f;)V

    .line 216
    :goto_1
    invoke-static {p6, p7, p8}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 2300
    sget-object p8, Lcom/google/gson/b/a/n;->u:Lcom/google/gson/q;

    goto :goto_2

    .line 2302
    :cond_2
    new-instance p8, Lcom/google/gson/f$2;

    invoke-direct {p8, p0}, Lcom/google/gson/f$2;-><init>(Lcom/google/gson/f;)V

    .line 218
    :goto_2
    invoke-static {p6, p7, p8}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object p6, Lcom/google/gson/b/a/n;->x:Lcom/google/gson/r;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p6, Lcom/google/gson/b/a/n;->o:Lcom/google/gson/r;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p6, Lcom/google/gson/b/a/n;->q:Lcom/google/gson/r;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2353
    new-instance p7, Lcom/google/gson/f$4;

    invoke-direct {p7, p4}, Lcom/google/gson/f$4;-><init>(Lcom/google/gson/q;)V

    .line 2361
    invoke-virtual {p7}, Lcom/google/gson/f$4;->a()Lcom/google/gson/q;

    move-result-object p7

    .line 223
    invoke-static {p6, p7}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2365
    new-instance p7, Lcom/google/gson/f$5;

    invoke-direct {p7, p4}, Lcom/google/gson/f$5;-><init>(Lcom/google/gson/q;)V

    .line 2388
    invoke-virtual {p7}, Lcom/google/gson/f$5;->a()Lcom/google/gson/q;

    move-result-object p4

    .line 224
    invoke-static {p6, p4}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object p4, Lcom/google/gson/b/a/n;->s:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lcom/google/gson/b/a/n;->z:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lcom/google/gson/b/a/n;->F:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lcom/google/gson/b/a/n;->H:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson/b/a/n;->B:Lcom/google/gson/q;

    invoke-static {p4, p6}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson/b/a/n;->C:Lcom/google/gson/q;

    invoke-static {p4, p6}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lcom/google/gson/b/a/n;->J:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lcom/google/gson/b/a/n;->L:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lcom/google/gson/b/a/n;->P:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/google/gson/b/a/n;->R:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lcom/google/gson/b/a/n;->W:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p4, Lcom/google/gson/b/a/n;->N:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object p4, Lcom/google/gson/b/a/n;->d:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object p4, Lcom/google/gson/b/a/c;->a:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object p4, Lcom/google/gson/b/a/n;->U:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object p4, Lcom/google/gson/b/a/k;->a:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object p4, Lcom/google/gson/b/a/j;->a:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object p4, Lcom/google/gson/b/a/n;->S:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object p4, Lcom/google/gson/b/a/a;->a:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object p4, Lcom/google/gson/b/a/n;->b:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance p4, Lcom/google/gson/b/a/b;

    iget-object p6, p0, Lcom/google/gson/f;->e:Lcom/google/gson/b/c;

    invoke-direct {p4, p6}, Lcom/google/gson/b/a/b;-><init>(Lcom/google/gson/b/c;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance p4, Lcom/google/gson/b/a/g;

    iget-object p6, p0, Lcom/google/gson/f;->e:Lcom/google/gson/b/c;

    invoke-direct {p4, p6, p5}, Lcom/google/gson/b/a/g;-><init>(Lcom/google/gson/b/c;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p4, Lcom/google/gson/b/a/d;

    iget-object p5, p0, Lcom/google/gson/f;->e:Lcom/google/gson/b/c;

    invoke-direct {p4, p5}, Lcom/google/gson/b/a/d;-><init>(Lcom/google/gson/b/c;)V

    iput-object p4, p0, Lcom/google/gson/f;->m:Lcom/google/gson/b/a/d;

    .line 250
    iget-object p4, p0, Lcom/google/gson/f;->m:Lcom/google/gson/b/a/d;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object p4, Lcom/google/gson/b/a/n;->Z:Lcom/google/gson/r;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p4, Lcom/google/gson/b/a/i;

    iget-object p5, p0, Lcom/google/gson/f;->e:Lcom/google/gson/b/c;

    iget-object p6, p0, Lcom/google/gson/f;->m:Lcom/google/gson/b/a/d;

    invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/gson/b/a/i;-><init>(Lcom/google/gson/b/c;Lcom/google/gson/e;Lcom/google/gson/b/d;Lcom/google/gson/b/a/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 19333
    iget-boolean v0, p1, Lcom/google/gson/stream/a;->a:Z

    const/4 v1, 0x1

    .line 20326
    iput-boolean v1, p1, Lcom/google/gson/stream/a;->a:Z

    .line 884
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    const/4 v1, 0x0

    .line 886
    invoke-static {p2}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p2

    .line 887
    invoke-virtual {p0, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object p2

    .line 888
    invoke-virtual {p2, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21326
    iput-boolean v0, p1, Lcom/google/gson/stream/a;->a:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 903
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 900
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    .line 22326
    iput-boolean v0, p1, Lcom/google/gson/stream/a;->a:Z

    const/4 p1, 0x0

    return-object p1

    .line 898
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23326
    :goto_0
    iput-boolean v0, p1, Lcom/google/gson/stream/a;->a:Z

    .line 905
    throw p2
.end method

.method static a(D)V
    .locals 2

    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/c/a;)Lcom/google/gson/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/gson/f;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/f;->a:Lcom/google/gson/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    if-eqz v0, :cond_1

    return-object v0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 413
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/f$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 419
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/f$a;

    invoke-direct {v2}, Lcom/google/gson/f$a;-><init>()V

    .line 420
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v3, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/r;

    .line 423
    invoke-interface {v4, p0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2960
    iget-object v3, v2, Lcom/google/gson/f$a;->a:Lcom/google/gson/q;

    if-nez v3, :cond_6

    .line 2963
    iput-object v4, v2, Lcom/google/gson/f$a;->a:Lcom/google/gson/q;

    .line 426
    iget-object v2, p0, Lcom/google/gson/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 435
    iget-object p1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 2961
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 430
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "GSON cannot handle "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 435
    iget-object p1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public final a(Lcom/google/gson/r;Lcom/google/gson/c/a;)Lcom/google/gson/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/r;",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/gson/f;->m:Lcom/google/gson/b/a/d;

    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/r;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GSON cannot serialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/gson/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Lcom/google/gson/c/a;->a(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/Reader;)Lcom/google/gson/stream/a;
    .locals 1

    .line 728
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean p1, p0, Lcom/google/gson/f;->l:Z

    .line 18326
    iput-boolean p1, v0, Lcom/google/gson/stream/a;->a:Z

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Lcom/google/gson/stream/c;
    .locals 1

    .line 713
    iget-boolean v0, p0, Lcom/google/gson/f;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 714
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lcom/google/gson/stream/c;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean p1, p0, Lcom/google/gson/f;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 718
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/c;->c(Ljava/lang/String;)V

    .line 720
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/f;->h:Z

    .line 18269
    iput-boolean p1, v0, Lcom/google/gson/stream/c;->e:Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 18801
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18852
    invoke-virtual {p0, v0}, Lcom/google/gson/f;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object p1

    .line 18853
    invoke-direct {p0, p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18860
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object p1

    sget-object v1, Lcom/google/gson/stream/b;->j:Lcom/google/gson/stream/b;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 18861
    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18866
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18864
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    move-object p1, v0

    .line 775
    :goto_1
    invoke-static {p2}, Lcom/google/gson/b/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 581
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 3687
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4076
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/Writer;

    .line 3702
    invoke-virtual {p0, v2}, Lcom/google/gson/f;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v2

    .line 5242
    iget-boolean v3, v2, Lcom/google/gson/stream/c;->c:Z

    .line 6235
    iput-boolean v0, v2, Lcom/google/gson/stream/c;->c:Z

    .line 6261
    iget-boolean v0, v2, Lcom/google/gson/stream/c;->d:Z

    .line 4741
    iget-boolean v4, p0, Lcom/google/gson/f;->i:Z

    .line 7253
    iput-boolean v4, v2, Lcom/google/gson/stream/c;->d:Z

    .line 7277
    iget-boolean v4, v2, Lcom/google/gson/stream/c;->e:Z

    .line 4743
    iget-boolean v5, p0, Lcom/google/gson/f;->h:Z

    .line 8269
    iput-boolean v5, v2, Lcom/google/gson/stream/c;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4745
    :try_start_1
    invoke-static {p1, v2}, Lcom/google/gson/b/j;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9235
    :try_start_2
    iput-boolean v3, v2, Lcom/google/gson/stream/c;->c:Z

    .line 9253
    iput-boolean v0, v2, Lcom/google/gson/stream/c;->d:Z

    .line 9269
    iput-boolean v4, v2, Lcom/google/gson/stream/c;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3689
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4747
    :try_start_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10235
    :goto_0
    :try_start_4
    iput-boolean v3, v2, Lcom/google/gson/stream/c;->c:Z

    .line 10253
    iput-boolean v0, v2, Lcom/google/gson/stream/c;->d:Z

    .line 10269
    iput-boolean v4, v2, Lcom/google/gson/stream/c;->e:Z

    .line 4751
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 3705
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10602
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 11076
    :try_start_5
    move-object v3, v2

    check-cast v3, Ljava/io/Writer;

    .line 10647
    invoke-virtual {p0, v3}, Lcom/google/gson/f;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v3

    .line 11661
    invoke-static {v1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object v1

    .line 12242
    iget-boolean v4, v3, Lcom/google/gson/stream/c;->c:Z

    .line 13235
    iput-boolean v0, v3, Lcom/google/gson/stream/c;->c:Z

    .line 13261
    iget-boolean v0, v3, Lcom/google/gson/stream/c;->d:Z

    .line 11665
    iget-boolean v5, p0, Lcom/google/gson/f;->i:Z

    .line 14253
    iput-boolean v5, v3, Lcom/google/gson/stream/c;->d:Z

    .line 14277
    iget-boolean v5, v3, Lcom/google/gson/stream/c;->e:Z

    .line 11667
    iget-boolean v6, p0, Lcom/google/gson/f;->h:Z

    .line 15269
    iput-boolean v6, v3, Lcom/google/gson/stream/c;->e:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 11669
    :try_start_6
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16235
    :try_start_7
    iput-boolean v4, v3, Lcom/google/gson/stream/c;->c:Z

    .line 16253
    iput-boolean v0, v3, Lcom/google/gson/stream/c;->d:Z

    .line 16269
    iput-boolean v5, v3, Lcom/google/gson/stream/c;->e:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 10604
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11671
    :try_start_8
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 17235
    :goto_1
    :try_start_9
    iput-boolean v4, v3, Lcom/google/gson/stream/c;->c:Z

    .line 17253
    iput-boolean v0, v3, Lcom/google/gson/stream/c;->d:Z

    .line 17269
    iput-boolean v5, v3, Lcom/google/gson/stream/c;->e:Z

    .line 11675
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception p1

    .line 10650
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/f;->h:Z

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/f;->e:Lcom/google/gson/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
