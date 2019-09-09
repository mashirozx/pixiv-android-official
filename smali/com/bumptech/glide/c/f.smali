.class public final Lcom/bumptech/glide/c/f;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lcom/bumptech/glide/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/bumptech/glide/c/c;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 24
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/bumptech/glide/c/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/c/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/bumptech/glide/c/j;

    invoke-direct {p1}, Lcom/bumptech/glide/c/j;-><init>()V

    return-object p1
.end method
