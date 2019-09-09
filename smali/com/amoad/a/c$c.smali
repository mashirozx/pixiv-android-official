.class public final Lcom/amoad/a/c$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/amoad/a/c;


# direct methods
.method constructor <init>(Lcom/amoad/a/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 194
    iput-object p1, p0, Lcom/amoad/a/c$c;->c:Lcom/amoad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iframeLocation"

    .line 195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/amoad/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/a/c$c;->a:Ljava/lang/String;

    const-string v0, "html"

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/amoad/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amoad/a/c$c;->b:Ljava/lang/String;

    .line 197
    iget-object p2, p0, Lcom/amoad/a/c$c;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amoad/a/c$c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 198
    iput-boolean p2, p1, Lcom/amoad/a/c;->l:Z

    :cond_0
    return-void
.end method
