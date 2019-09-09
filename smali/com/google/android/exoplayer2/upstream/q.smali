.class public final Lcom/google/android/exoplayer2/upstream/q;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/h;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/upstream/r;

.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/upstream/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/q$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/q$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/q$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/upstream/q$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 110
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    const/4 p1, 0x4

    .line 111
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/q;->b:I

    .line 112
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/q;->e:Lcom/google/android/exoplayer2/upstream/q$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v1, 0x0

    .line 1052
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/r;->a:J

    .line 154
    new-instance v1, Lcom/google/android/exoplayer2/upstream/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;)V

    .line 1065
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/r;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 158
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/q;->e:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/q$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/io/Closeable;)V

    .line 161
    throw v0
.end method
