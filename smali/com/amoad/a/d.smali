.class public final Lcom/amoad/a/d;
.super Lcom/amoad/a/a$f;
.source "NativeAdRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/amoad/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/amoad/a/a$f;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/amoad/ag;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    iput-object v0, p0, Lcom/amoad/a/a$f;->c:Ljava/lang/String;

    const-string v0, "sid"

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uid"

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id_type"

    .line 42
    invoke-virtual {p0, p2, p4}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "version"

    const-string p3, "4.6.2"

    .line 43
    invoke-virtual {p0, p2, p3}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "1"

    const-string p3, "app"

    .line 44
    invoke-virtual {p0, p3, p2}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "appdomain"

    invoke-virtual {p0, p3, p1}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "optout"

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "fq"

    .line 50
    invoke-virtual {p0, p1, p6}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    if-le p7, p1, :cond_2

    sub-int/2addr p7, p1

    .line 53
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cache"

    invoke-virtual {p0, p2, p1}, Lcom/amoad/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/amoad/a;->b:Ljava/lang/String;

    return-object v0
.end method
