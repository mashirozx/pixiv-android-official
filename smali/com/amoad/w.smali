.class public final Lcom/amoad/w;
.super Ljava/lang/Object;
.source "InfeedAd.java"


# static fields
.field private static a:I = 0x3a98

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amoad/w;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amoad/w;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .line 125
    sget-object v0, Lcom/amoad/w;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object p1, Lcom/amoad/w;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static a(Ljava/lang/String;Lcom/amoad/a/e;)Lcom/amoad/AdList;
    .locals 4

    const/4 v0, 0x1

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "%s-beginIndex"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/amoad/a/e;->e:I

    invoke-static {v1, v3}, Lcom/amoad/w;->a(Ljava/lang/String;I)I

    move-result v1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "%s-interval"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget v0, p1, Lcom/amoad/a/e;->d:I

    invoke-static {p0, v0}, Lcom/amoad/w;->a(Ljava/lang/String;I)I

    move-result p0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object p1, p1, Lcom/amoad/a/e;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amoad/a/e$a;

    .line 138
    new-instance v3, Lcom/amoad/AdItem;

    invoke-direct {v3, v2}, Lcom/amoad/AdItem;-><init>(Lcom/amoad/a/e$a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Lcom/amoad/AdList;

    invoke-direct {p1, v0, v1, p0}, Lcom/amoad/AdList;-><init>(Ljava/util/List;II)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Lcom/amoad/x;Lcom/amoad/n;Lcom/amoad/AdList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    new-instance v0, Lcom/amoad/w$2;

    invoke-direct {v0, p1, p3, p2}, Lcom/amoad/w$2;-><init>(Lcom/amoad/x;Lcom/amoad/AdList;Lcom/amoad/n;)V

    invoke-static {p0, v0}, Lcom/amoad/m;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V
    .locals 2

    .line 1066
    sget-object v0, Lcom/amoad/w;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amoad/w$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amoad/w$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V

    .line 1175
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V
    .locals 13

    .line 2121
    invoke-static {p0, p1}, Lcom/amoad/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2078
    invoke-static {p0}, Lcom/amoad/o;->a(Landroid/content/Context;)Lcom/amoad/o$a;

    move-result-object v0

    .line 2079
    new-instance v7, Lcom/amoad/c;

    .line 3025
    iget-object v1, v0, Lcom/amoad/o$a;->a:Ljava/lang/String;

    .line 3029
    iget-object v2, v0, Lcom/amoad/o$a;->b:Ljava/lang/String;

    .line 3033
    iget-boolean v0, v0, Lcom/amoad/o$a;->c:Z

    .line 2079
    invoke-direct {v7, v1, v2, v0}, Lcom/amoad/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2080
    new-instance v8, Lcom/amoad/a/d;

    .line 4020
    iget-object v3, v7, Lcom/amoad/c;->b:Ljava/lang/String;

    .line 5016
    iget-object v4, v7, Lcom/amoad/c;->a:Ljava/lang/String;

    .line 5024
    iget-boolean v5, v7, Lcom/amoad/c;->c:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 2080
    invoke-direct/range {v0 .. v6}, Lcom/amoad/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2081
    sget v0, Lcom/amoad/w;->a:I

    .line 5111
    iput v0, v8, Lcom/amoad/a/a$f;->a:I

    .line 5119
    iput v0, v8, Lcom/amoad/a/a$f;->b:I

    .line 2084
    invoke-virtual {v8}, Lcom/amoad/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2087
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "AdCall[%s]"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6053
    invoke-virtual {v1, v5, v3, v6}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2088
    invoke-static {v8}, Lcom/amoad/a/a;->a(Lcom/amoad/a/a$f;)Lcom/amoad/a/a$c;

    move-result-object v1

    .line 2091
    instance-of v3, v1, Lcom/amoad/a/e;

    if-eqz v3, :cond_3

    .line 2092
    check-cast v1, Lcom/amoad/a/e;

    .line 6115
    iget-object v3, v1, Lcom/amoad/a/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6116
    iget-object v3, v1, Lcom/amoad/a/e;->c:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/amoad/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7024
    :cond_0
    iget-boolean v3, v7, Lcom/amoad/c;->c:Z

    if-nez v3, :cond_2

    .line 6159
    iget-object v3, v1, Lcom/amoad/a/e;->k:Ljava/lang/String;

    .line 6160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 6164
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6165
    iget-object v9, v1, Lcom/amoad/a/e;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amoad/a/e$a;

    const/4 v11, 0x2

    .line 6166
    new-array v11, v11, [Ljava/lang/String;

    iget-object v12, v10, Lcom/amoad/a/e$a;->m:Ljava/lang/String;

    aput-object v12, v11, v4

    iget-object v10, v10, Lcom/amoad/a/e$a;->j:Ljava/lang/String;

    aput-object v10, v11, v2

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6168
    :cond_1
    invoke-static {p0}, Lcom/amoad/q;->a(Landroid/content/Context;)Lcom/amoad/q;

    move-result-object v9

    invoke-virtual {v9, v7, v3, v8}, Lcom/amoad/q;->a(Lcom/amoad/c;Ljava/lang/String;Ljava/util/List;)V

    .line 2101
    :cond_2
    invoke-static {p1, v1}, Lcom/amoad/w;->a(Ljava/lang/String;Lcom/amoad/a/e;)Lcom/amoad/AdList;

    move-result-object p1

    .line 2103
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "AdCall-success[%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7053
    invoke-virtual {v1, v5, v0, v6}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2104
    sget-object v0, Lcom/amoad/n;->c:Lcom/amoad/n;

    invoke-static {p0, p2, v0, p1}, Lcom/amoad/w;->a(Landroid/content/Context;Lcom/amoad/x;Lcom/amoad/n;Lcom/amoad/AdList;)V

    return-void

    .line 2105
    :cond_3
    instance-of p1, v1, Lcom/amoad/a/a$a;

    if-eqz p1, :cond_4

    .line 2106
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "AdCall-empty[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8053
    invoke-virtual {p1, v5, v0, v6}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2107
    sget-object p1, Lcom/amoad/n;->a:Lcom/amoad/n;

    invoke-static {p0, p2, p1, v6}, Lcom/amoad/w;->a(Landroid/content/Context;Lcom/amoad/x;Lcom/amoad/n;Lcom/amoad/AdList;)V

    return-void

    .line 2109
    :cond_4
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "AdCall-failure[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9053
    invoke-virtual {p1, v5, v0, v6}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2110
    sget-object p1, Lcom/amoad/n;->b:Lcom/amoad/n;

    invoke-static {p0, p2, p1, v6}, Lcom/amoad/w;->a(Landroid/content/Context;Lcom/amoad/x;Lcom/amoad/n;Lcom/amoad/AdList;)V

    return-void
.end method
