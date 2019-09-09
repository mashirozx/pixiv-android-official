.class public final Lcom/bumptech/glide/a/a$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/io/File;

.field final synthetic b:Lcom/bumptech/glide/a/a;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/bumptech/glide/a/a$d;->b:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/bumptech/glide/a/a$d;->c:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lcom/bumptech/glide/a/a$d;->d:J

    .line 677
    iput-object p5, p0, Lcom/bumptech/glide/a/a$d;->a:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lcom/bumptech/glide/a/a$d;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[JB)V
    .locals 0

    .line 668
    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/a/a$d;-><init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method
