.class public final Lcom/amoad/a/c$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Bitmap;

.field final synthetic g:Lcom/amoad/a/c;


# direct methods
.method constructor <init>(Lcom/amoad/a/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 154
    iput-object p1, p0, Lcom/amoad/a/c$b;->g:Lcom/amoad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "color"

    .line 155
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/a/c$b;->a:Ljava/lang/String;

    const-string v0, "ads"

    .line 156
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 157
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const-string v2, "imp"

    .line 160
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/amoad/a/c;->f:Ljava/lang/String;

    const-string v2, "title"

    .line 161
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/amoad/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amoad/a/c$b;->b:Ljava/lang/String;

    const-string p3, "src"

    .line 162
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amoad/a/c$b;->c:Ljava/lang/String;

    const-string p3, "href"

    .line 163
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amoad/a/c$b;->d:Ljava/lang/String;

    const-string p3, "appId"

    const-string v1, ""

    .line 164
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/amoad/a/c;->m:Ljava/lang/String;

    const-string p3, "useDirectStore"

    .line 165
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p1, Lcom/amoad/a/c;->n:Z

    const-string p3, "measurementLinks"

    .line 166
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 168
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_2

    .line 169
    iget-object v2, p0, Lcom/amoad/a/c$b;->e:Ljava/util/List;

    if-nez v2, :cond_1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amoad/a/c$b;->e:Ljava/util/List;

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/amoad/a/c$b;->e:Ljava/util/List;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    iget-object p3, p0, Lcom/amoad/a/c$b;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amoad/a/c$b;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 180
    :catch_0
    iput-boolean v1, p1, Lcom/amoad/a/c;->l:Z

    :cond_3
    return-void
.end method
