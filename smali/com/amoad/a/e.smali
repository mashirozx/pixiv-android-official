.class public final Lcom/amoad/a/e;
.super Lcom/amoad/a/a$d;
.source "NativeAdResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/a/e$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amoad/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/amoad/a/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lcom/amoad/a/e;->d:I

    .line 50
    iput p2, p0, Lcom/amoad/a/e;->e:I

    .line 51
    iput p2, p0, Lcom/amoad/a/e;->f:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amoad/a/e;->l:Ljava/util/List;

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "native"

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, ""

    const-string v1, "fq"

    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/a/e;->c:Ljava/lang/String;

    const-string v1, "numOfAd"

    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amoad/a/e;->f:I

    .line 73
    iget v1, p0, Lcom/amoad/a/e;->f:I

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    .line 74
    iput v2, p0, Lcom/amoad/a/e;->f:I

    :cond_0
    const-string v1, "impDelayMillis"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amoad/a/e;->g:I

    const-string v1, "numOfUnit"

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/amoad/a/e;->h:I

    const-string v1, "numOfCache"

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/amoad/a/e;->i:I

    const-string v1, "expireTimeSec"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/amoad/a/e;->j:J

    const-string v1, "m"

    .line 80
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/a/e;->k:Ljava/lang/String;

    const-string v1, "ads"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 85
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 90
    new-instance v7, Lcom/amoad/a/e$a;

    invoke-direct {v7, p0}, Lcom/amoad/a/e$a;-><init>(Lcom/amoad/a/e;)V

    const-string v8, "NATIVE_SERVICE_NAME"

    .line 91
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->f:Ljava/lang/String;

    const-string v8, "NATIVE_IMP_URL"

    .line 92
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->i:Ljava/lang/String;

    const-string v8, "NATIVE_ICON_URL"

    .line 93
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->b:Ljava/lang/String;

    const-string v8, "NATIVE_LINK"

    .line 94
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->d:Ljava/lang/String;

    const-string v8, "NATIVE_IMAGE_URL"

    .line 95
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->c:Ljava/lang/String;

    const-string v8, "NATIVE_LINK_ENCODE"

    .line 96
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->a:Ljava/lang/String;

    const-string v8, "NATIVE_TITLE_LONG"

    .line 97
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->h:Ljava/lang/String;

    const-string v8, "NATIVE_TITLE_SHORT"

    .line 98
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->g:Ljava/lang/String;

    const-string v8, "appId"

    .line 99
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->j:Ljava/lang/String;

    const-string v8, "useDirectStore"

    .line 100
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v7, Lcom/amoad/a/e$a;->k:Z

    const-string v8, "NATIVE_UNIT_NO"

    .line 101
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/amoad/a/e$a;->l:I

    const-string v8, "advId"

    .line 102
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->m:Ljava/lang/String;

    const-string v8, "NATIVE_LINK_BUTTON_URL"

    .line 103
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->n:Ljava/lang/String;

    const-string v8, "NATIVE_LINK_ON_TAP_BUTTON_URL"

    .line 104
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/amoad/a/e$a;->o:Ljava/lang/String;

    const-string v8, "measurementLinks"

    .line 106
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 108
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    .line 109
    iget-object v10, v7, Lcom/amoad/a/e$a;->e:Ljava/util/List;

    if-nez v10, :cond_2

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lcom/amoad/a/e$a;->e:Ljava/util/List;

    .line 112
    :cond_2
    iget-object v10, v7, Lcom/amoad/a/e$a;->e:Ljava/util/List;

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 116
    :cond_3
    iget-object v6, v7, Lcom/amoad/a/e$a;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v7, Lcom/amoad/a/e$a;->d:Ljava/lang/String;

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 121
    iget-object v6, p0, Lcom/amoad/a/e;->l:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p1, "listView"

    .line 125
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "interval"

    .line 127
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amoad/a/e;->d:I

    const-string v0, "beginIndex"

    .line 128
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amoad/a/e;->e:I

    :cond_6
    return-void

    .line 68
    :cond_7
    new-instance p2, Lorg/json/JSONException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Must be native type:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
