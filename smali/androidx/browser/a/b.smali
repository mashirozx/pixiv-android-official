.class public Landroidx/browser/a/b;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field private final a:Landroid/support/customtabs/ICustomTabsService;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/browser/a/b;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 54
    iput-object p2, p0, Landroidx/browser/a/b;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Landroidx/browser/a/b;->a:Landroid/support/customtabs/ICustomTabsService;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroidx/browser/a/e;
    .locals 4

    .line 191
    new-instance v0, Landroidx/browser/a/b$1;

    invoke-direct {v0, p0}, Landroidx/browser/a/b$1;-><init>(Landroidx/browser/a/b;)V

    const/4 v1, 0x0

    .line 257
    :try_start_0
    iget-object v2, p0, Landroidx/browser/a/b;->a:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v2, v0}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    .line 261
    :cond_0
    new-instance v1, Landroidx/browser/a/e;

    iget-object v2, p0, Landroidx/browser/a/b;->a:Landroid/support/customtabs/ICustomTabsService;

    iget-object v3, p0, Landroidx/browser/a/b;->b:Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0, v3}, Landroidx/browser/a/e;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V

    :catch_0
    return-object v1
.end method
