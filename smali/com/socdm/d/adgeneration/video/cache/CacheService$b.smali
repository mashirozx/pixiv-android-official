.class final Lcom/socdm/d/adgeneration/video/cache/CacheService$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/cache/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$b;->b:[B

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/cache/CacheService$b;->b:[B

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/video/cache/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    const/4 p1, 0x0

    return-object p1
.end method
