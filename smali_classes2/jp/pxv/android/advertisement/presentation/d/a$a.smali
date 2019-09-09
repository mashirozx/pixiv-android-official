.class final Ljp/pxv/android/advertisement/presentation/d/a$a;
.super Ljava/lang/Object;
.source "YufulightAdvertisementViewTarget.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/d/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/d/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/d/a$a;->a:Ljp/pxv/android/advertisement/presentation/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 20
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/pxv/android/advertisement/presentation/d/a$a;->a:Ljp/pxv/android/advertisement/presentation/d/a;

    .line 1012
    iget-object v1, v1, Ljp/pxv/android/advertisement/presentation/d/a;->b:Ljp/pxv/android/advertisement/domain/a/e$e;

    .line 1014
    iget-object v1, v1, Ljp/pxv/android/advertisement/domain/a/e$e;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "it"

    .line 22
    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u8d77\u52d5\u53ef\u80fd\u306a\u30a2\u30d7\u30ea\u304c\u5b58\u5728\u3057\u307e\u305b\u3093"

    invoke-static {v0, p1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
