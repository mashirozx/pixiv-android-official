.class final Lcom/amoad/a/f;
.super Ljava/lang/Object;
.source "ResponseFactory.java"


# direct methods
.method static a(Lcom/amoad/a/a$f;Ljava/lang/String;Ljava/lang/String;)Lcom/amoad/a/a$c;
    .locals 1

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "UTF-8"

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{}"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/amoad/a/b;

    if-eqz v0, :cond_2

    .line 26
    new-instance p0, Lcom/amoad/a/c;

    invoke-direct {p0, p1, p2}, Lcom/amoad/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/amoad/a/g;

    if-eqz v0, :cond_3

    .line 28
    new-instance p0, Lcom/amoad/a/h;

    invoke-direct {p0, p1, p2}, Lcom/amoad/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Lcom/amoad/a/d;

    if-eqz p0, :cond_4

    .line 30
    new-instance p0, Lcom/amoad/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amoad/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 32
    :cond_4
    new-instance p0, Lcom/amoad/a/a$b;

    const-string p1, "Response class not found."

    invoke-direct {p0, p1}, Lcom/amoad/a/a$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_5
    :goto_0
    new-instance p0, Lcom/amoad/a/a$a;

    invoke-direct {p0, p1, p2}, Lcom/amoad/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
