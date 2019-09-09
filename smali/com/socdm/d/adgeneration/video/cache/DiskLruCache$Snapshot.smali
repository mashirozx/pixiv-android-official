.class public final Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field private synthetic e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;->e:Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;->b:J

    iput-object p5, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;-><init>(Lcom/socdm/d/adgeneration/video/cache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/socdm/d/adgeneration/video/cache/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getInputStream(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getLength(I)J
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/DiskLruCache$Snapshot;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
