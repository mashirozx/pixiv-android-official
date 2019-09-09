.class final Lcom/google/android/exoplayer2/text/f/e;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/f/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/f/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/text/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/c;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f/e;->a:Lcom/google/android/exoplayer2/text/f/b;

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/f/e;->d:Ljava/util/Map;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/f/e;->c:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/f/b;->a()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f/e;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->b:[J

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/y;->a([JJ)I

    move-result p1

    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/f/e;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a_(I)J
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/e;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 68
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/f/e;->a:Lcom/google/android/exoplayer2/text/f/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/text/f/e;->c:Ljava/util/Map;

    iget-object v9, v0, Lcom/google/android/exoplayer2/text/f/e;->d:Ljava/util/Map;

    .line 1176
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 1177
    iget-object v5, v7, Lcom/google/android/exoplayer2/text/f/b;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v7

    move-wide/from16 v2, p1

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/f/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    move-wide/from16 v1, p1

    .line 1178
    invoke-virtual {v7, v1, v2, v8, v10}, Lcom/google/android/exoplayer2/text/f/b;->a(JLjava/util/Map;Ljava/util/Map;)V

    .line 1179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/text/f/c;

    .line 1182
    new-instance v5, Lcom/google/android/exoplayer2/text/b;

    .line 1184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/f/b;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget v12, v4, Lcom/google/android/exoplayer2/text/f/c;->c:F

    iget v13, v4, Lcom/google/android/exoplayer2/text/f/c;->d:I

    iget v14, v4, Lcom/google/android/exoplayer2/text/f/c;->e:I

    iget v15, v4, Lcom/google/android/exoplayer2/text/f/c;->b:F

    iget v3, v4, Lcom/google/android/exoplayer2/text/f/c;->f:F

    iget v6, v4, Lcom/google/android/exoplayer2/text/f/c;->g:I

    iget v4, v4, Lcom/google/android/exoplayer2/text/f/c;->h:F

    move-object v10, v5

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;FIIFFIF)V

    .line 1182
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
