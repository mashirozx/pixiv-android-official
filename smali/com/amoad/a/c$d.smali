.class public final Lcom/amoad/a/c$d;
.super Ljava/lang/Object;
.source "DisplayAdResponse.java"

# interfaces
.implements Lcom/amoad/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:D

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcom/amoad/u;

.field final synthetic h:Lcom/amoad/a/c;


# direct methods
.method constructor <init>(Lcom/amoad/a/c;Lorg/json/JSONObject;)V
    .locals 7

    .line 219
    iput-object p1, p0, Lcom/amoad/a/c$d;->h:Lcom/amoad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "src"

    .line 220
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/a/c$d;->a:Ljava/lang/String;

    const-string v1, "href"

    .line 221
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/a/c$d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "animated"

    .line 222
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/amoad/a/c$d;->d:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v2, "scale"

    .line 223
    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/amoad/a/c$d;->e:D

    const-string v2, "measurementLinks"

    .line 225
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 227
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 228
    iget-object v5, p0, Lcom/amoad/a/c$d;->c:Ljava/util/List;

    if-nez v5, :cond_1

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/amoad/a/c$d;->c:Ljava/util/List;

    .line 231
    :cond_1
    iget-object v5, p0, Lcom/amoad/a/c$d;->c:Ljava/util/List;

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 237
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    iget-object v2, p0, Lcom/amoad/a/c$d;->a:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 239
    iget-boolean p2, p0, Lcom/amoad/a/c$d;->d:Z

    if-eqz p2, :cond_4

    .line 240
    new-instance p2, Lcom/amoad/u;

    invoke-direct {p2, v0}, Lcom/amoad/u;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/amoad/a/c$d;->g:Lcom/amoad/u;

    .line 241
    iget-object p2, p0, Lcom/amoad/a/c$d;->g:Lcom/amoad/u;

    .line 1070
    iget p2, p2, Lcom/amoad/u;->a:I

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    .line 241
    :cond_3
    iput-boolean v1, p1, Lcom/amoad/a/c;->l:Z

    goto :goto_2

    .line 243
    :cond_4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amoad/a/c$d;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_5

    .line 251
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 246
    :catch_1
    :try_start_2
    iput-boolean v3, p1, Lcom/amoad/a/c;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 251
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    return-void

    :goto_3
    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 253
    :catch_3
    :cond_6
    throw p1
.end method
