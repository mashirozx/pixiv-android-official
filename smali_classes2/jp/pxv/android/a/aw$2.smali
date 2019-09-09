.class final Ljp/pxv/android/a/aw$2;
.super Landroid/text/style/ClickableSpan;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljp/pxv/android/a/aw;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw;Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Ljp/pxv/android/a/aw$2;->b:Ljp/pxv/android/a/aw;

    iput-object p2, p0, Ljp/pxv/android/a/aw$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 372
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ljp/pxv/android/a/aw$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 373
    iget-object v0, p0, Ljp/pxv/android/a/aw$2;->b:Ljp/pxv/android/a/aw;

    invoke-static {v0}, Ljp/pxv/android/a/aw;->a(Ljp/pxv/android/a/aw;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    iget-object p1, p0, Ljp/pxv/android/a/aw$2;->b:Ljp/pxv/android/a/aw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljp/pxv/android/a/aw;->a(Ljp/pxv/android/a/aw;Z)Z

    return-void
.end method
