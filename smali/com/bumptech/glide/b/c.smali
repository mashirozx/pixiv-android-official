.class public final Lcom/bumptech/glide/b/c;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field a:[I

.field public b:I

.field public c:I

.field d:Lcom/bumptech/glide/b/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/b/c;->a:[I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bumptech/glide/b/c;->b:I

    .line 26
    iput v0, p0, Lcom/bumptech/glide/b/c;->c:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bumptech/glide/b/c;->m:I

    return-void
.end method
