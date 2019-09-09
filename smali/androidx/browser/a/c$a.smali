.class public final Landroidx/browser/a/c$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Landroidx/browser/a/c$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/browser/a/c$a;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Landroidx/browser/a/c$a;->b:Ljava/util/ArrayList;

    .line 278
    iput-object p1, p0, Landroidx/browser/a/c$a;->c:Landroid/os/Bundle;

    .line 279
    iput-object p1, p0, Landroidx/browser/a/c$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Landroidx/browser/a/c$a;->e:Z

    .line 301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 302
    invoke-static {v0, v1, p1}, Landroidx/core/app/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 304
    iget-object p1, p0, Landroidx/browser/a/c$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/a/c;
    .locals 3

    .line 519
    iget-object v0, p0, Landroidx/browser/a/c$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Landroidx/browser/a/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 522
    :cond_0
    iget-object v0, p0, Landroidx/browser/a/c$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 523
    iget-object v1, p0, Landroidx/browser/a/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 525
    :cond_1
    iget-object v0, p0, Landroidx/browser/a/c$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Landroidx/browser/a/c$a;->e:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    new-instance v0, Landroidx/browser/a/c;

    iget-object v1, p0, Landroidx/browser/a/c$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/browser/a/c$a;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Landroidx/browser/a/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
