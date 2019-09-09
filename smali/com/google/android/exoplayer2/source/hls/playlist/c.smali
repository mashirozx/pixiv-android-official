.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Lcom/google/android/exoplayer2/source/hls/playlist/e;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/Format;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-string v1, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V

    sput-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2, p8}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 140
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    .line 141
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/List;

    .line 142
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/List;

    .line 143
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p7, :cond_0

    .line 145
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/List;

    .line 146
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 12

    const-string v0, "0"

    const-string v1, "application/x-mpegURL"

    .line 1068
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 1077
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 170
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 172
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, v7

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V

    return-object p0
.end method

.method private static a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$a;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 187
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 188
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const/4 v4, 0x0

    .line 189
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 190
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/c;

    .line 191
    iget v6, v5, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Lcom/google/android/exoplayer2/offline/c;->c:I

    if-ne v5, v2, :cond_0

    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1151
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 1154
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/List;

    const/4 v4, 0x1

    .line 1155
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/List;

    const/4 v5, 0x2

    .line 1156
    invoke-static {v0, v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Lcom/google/android/exoplayer2/Format;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/List;

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/Map;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;)V

    return-object v10
.end method
