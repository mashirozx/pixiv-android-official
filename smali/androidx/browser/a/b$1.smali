.class final Landroidx/browser/a/b$1;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/a/b;->b()Landroidx/browser/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/a/a;

.field final synthetic b:Landroidx/browser/a/b;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/browser/a/b;)V
    .locals 1

    .line 191
    iput-object p1, p0, Landroidx/browser/a/b$1;->b:Landroidx/browser/a/b;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/browser/a/b$1;->a:Landroidx/browser/a/a;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 192
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/a/b$1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 208
    iget-object v0, p0, Landroidx/browser/a/b$1;->a:Landroidx/browser/a/a;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/a/b$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/a/b$1$2;-><init>(Landroidx/browser/a/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 220
    iget-object v0, p0, Landroidx/browser/a/b$1;->a:Landroidx/browser/a/a;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/a/b$1$3;

    invoke-direct {v1, p0, p1}, Landroidx/browser/a/b$1$3;-><init>(Landroidx/browser/a/b$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 196
    iget-object v0, p0, Landroidx/browser/a/b$1;->a:Landroidx/browser/a/a;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/a/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/a/b$1$1;-><init>(Landroidx/browser/a/b$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 232
    iget-object v0, p0, Landroidx/browser/a/b$1;->a:Landroidx/browser/a/a;

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/a/b$1$4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/a/b$1$4;-><init>(Landroidx/browser/a/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 245
    iget-object v0, p0, Landroidx/browser/a/b$1;->a:Landroidx/browser/a/a;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/b$1;->c:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/a/b$1$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/a/b$1$5;-><init>(Landroidx/browser/a/b$1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
