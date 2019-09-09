.class public Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$b;,
        Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1000
    invoke-static {}, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$b;->a:Landroid/util/LruCache;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x8

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$b$1;

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$b$1;-><init>(I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$b;->a:Landroid/util/LruCache;

    :cond_0
    invoke-static {p2}, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p1, "ADGImageView bitmap uses cache."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string p2, "ADGImageView bitmap is download from URL."

    invoke-static {p2}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$a;

    invoke-direct {p2, p0, p0, p3, p4}, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$a;-><init>(Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/net/Uri$Builder;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
