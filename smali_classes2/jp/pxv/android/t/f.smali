.class public final Ljp/pxv/android/t/f;
.super Ljava/lang/Object;
.source "PremiumPresenter.java"

# interfaces
.implements Ljp/pxv/android/e/d$a;


# instance fields
.field public a:Ljp/pxv/android/e/d$b;

.field b:Ljp/pxv/android/t/e;

.field c:Z

.field public d:Ljp/pxv/android/b/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/e/d$b;Ljp/pxv/android/t/e;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    .line 39
    iput-object p2, p0, Ljp/pxv/android/t/f;->b:Ljp/pxv/android/t/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "App-Version"

    const-string v2, "5.0.155"

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljp/pxv/android/c/e;->b()Ljp/pxv/android/c/e;

    move-result-object v2

    .line 1102
    iget-object v2, v2, Ljp/pxv/android/c/e;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/web/premium/landing-page?type=android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v2

    .line 1431
    iget-boolean v2, v2, Ljp/pxv/android/account/b;->k:Z

    if-eqz v2, :cond_0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&user_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 1689
    iget-wide v3, v1, Ljp/pxv/android/account/b;->c:J

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_0
    iget-object v2, p0, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    invoke-interface {v2, v1, v0}, Ljp/pxv/android/e/d$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 70
    iget-boolean v0, p0, Ljp/pxv/android/t/f;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/t/f;->b:Ljp/pxv/android/t/e;

    invoke-virtual {v0}, Ljp/pxv/android/t/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v0, p0, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    const-string v1, "javascript: pixiv.premium.showProductInformation(\'\', \'\')"

    invoke-interface {v0, v1}, Ljp/pxv/android/e/d$b;->b(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1
    iget-object v2, p0, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "javascript: pixiv.premium.showProductInformation(\'%s\', \'%s\')"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljp/pxv/android/e/d$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ljp/pxv/android/t/f;->b:Ljp/pxv/android/t/e;

    .line 52
    iput-object v0, p0, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    return-void
.end method
