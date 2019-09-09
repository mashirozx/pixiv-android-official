.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/b;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Lcom/google/android/exoplayer2/metadata/b;

.field private final i:Lcom/google/android/exoplayer2/metadata/d;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer2/n;

.field private final l:Lcom/google/android/exoplayer2/metadata/c;

.field private final m:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final n:[J

.field private o:I

.field private p:I

.field private q:Lcom/google/android/exoplayer2/metadata/a;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/b;)V
    .locals 1

    const/4 v0, 0x4

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b;-><init>(I)V

    .line 86
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->i:Lcom/google/android/exoplayer2/metadata/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/y;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Landroid/os/Handler;

    .line 89
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->h:Lcom/google/android/exoplayer2/metadata/b;

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/n;

    .line 91
    new-instance p1, Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    const/4 p1, 0x5

    .line 92
    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 93
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->n:[J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/d;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    .line 174
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->h:Lcom/google/android/exoplayer2/metadata/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 118
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    if-ge p3, v0, :cond_1

    .line 119
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/c;->a()V

    .line 120
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p0, p3, v2, p4}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_1

    .line 122
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/c;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 123
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/c;->d_()Z

    move-result p3

    if-nez p3, :cond_1

    .line 129
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Lcom/google/android/exoplayer2/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Format;->k:J

    iput-wide v2, p3, Lcom/google/android/exoplayer2/metadata/c;->f:J

    .line 130
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/c;->f()V

    .line 131
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    aput-object v3, v2, p3

    .line 133
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->n:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/metadata/c;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/metadata/c;->d:J

    aput-wide v3, v2, p3

    .line 134
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    .line 139
    :cond_1
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/e;->n:[J

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    aget-wide v3, p3, v2

    cmp-long p3, v3, p1

    if-gtz p3, :cond_3

    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v2

    .line 1164
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 1165
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1167
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->m:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 142
    rem-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/e;->o:I

    .line 143
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    :cond_3
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->s()V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Z

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 107
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/e;->h:Lcom/google/android/exoplayer2/metadata/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/b;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 180
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 182
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final p()V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->s()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Z

    return v0
.end method
