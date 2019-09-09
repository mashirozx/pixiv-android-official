.class public final Lcom/amoad/t$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/amoad/t;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/amoad/t;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/amoad/t$c;->b:Lcom/amoad/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p2, p0, Lcom/amoad/t$c;->c:Ljava/lang/String;

    .line 737
    iput-wide p3, p0, Lcom/amoad/t$c;->d:J

    .line 738
    iput-object p5, p0, Lcom/amoad/t$c;->a:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amoad/t;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    .locals 0

    .line 730
    invoke-direct/range {p0 .. p5}, Lcom/amoad/t$c;-><init>(Lcom/amoad/t;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/amoad/t$c;->a:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 766
    invoke-static {v3}, Lcom/amoad/t;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
