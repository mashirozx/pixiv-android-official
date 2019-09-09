.class public final Lcom/amoad/a/c;
.super Lcom/amoad/a/a$d;
.source "DisplayAdResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/a/c$e;,
        Lcom/amoad/a/c$d;,
        Lcom/amoad/a/c$c;,
        Lcom/amoad/a/c$b;,
        Lcom/amoad/a/c$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/amoad/a/c$a;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/amoad/a/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/amoad/a/c;->i:Ljava/lang/String;

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "fq"

    .line 115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/a/c;->c:Ljava/lang/String;

    const-string v1, "aid"

    .line 116
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/a/c;->d:Ljava/lang/String;

    const-string v1, "rotation"

    const-wide/16 v2, -0x1

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amoad/a/c;->e:J

    const-string v1, "type"

    .line 118
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/a/c;->g:Ljava/lang/String;

    const-string v1, "imp"

    .line 119
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amoad/a/c;->f:Ljava/lang/String;

    const-string p1, "impDelayMillis"

    const/16 v1, 0x3e8

    .line 120
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amoad/a/c;->o:I

    const/4 p1, 0x0

    const-string v1, "width"

    .line 121
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/amoad/a/c;->j:I

    const-string v1, "height"

    .line 122
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/amoad/a/c;->k:I

    const-string v1, "appId"

    const-string v2, ""

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amoad/a/c;->m:Ljava/lang/String;

    const-string v1, "useDirectStore"

    .line 124
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/amoad/a/c;->n:Z

    .line 126
    iget-object p1, p0, Lcom/amoad/a/c;->g:Ljava/lang/String;

    const-string v1, "giftext"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    new-instance p1, Lcom/amoad/a/c$b;

    invoke-direct {p1, p0, v0, p2}, Lcom/amoad/a/c$b;-><init>(Lcom/amoad/a/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amoad/a/c;->h:Lcom/amoad/a/c$a;

    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/amoad/a/c;->g:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    new-instance p1, Lcom/amoad/a/c$c;

    invoke-direct {p1, p0, v0, p2}, Lcom/amoad/a/c$c;-><init>(Lcom/amoad/a/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amoad/a/c;->h:Lcom/amoad/a/c$a;

    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/amoad/a/c;->g:Ljava/lang/String;

    const-string p2, "img"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    new-instance p1, Lcom/amoad/a/c$d;

    invoke-direct {p1, p0, v0}, Lcom/amoad/a/c$d;-><init>(Lcom/amoad/a/c;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/amoad/a/c;->h:Lcom/amoad/a/c$a;

    return-void

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/amoad/a/c;->g:Ljava/lang/String;

    const-string p2, "movie"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    new-instance p1, Lcom/amoad/a/c$e;

    invoke-direct {p1, p0, v0}, Lcom/amoad/a/c$e;-><init>(Lcom/amoad/a/c;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/amoad/a/c;->h:Lcom/amoad/a/c$a;

    :cond_4
    return-void
.end method
