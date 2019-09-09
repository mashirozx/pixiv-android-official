.class final Landroidx/core/app/d$a;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/d;


# direct methods
.method constructor <init>(Landroidx/core/app/d;)V
    .locals 0

    .line 383
    iput-object p1, p0, Landroidx/core/app/d$a;->a:Landroidx/core/app/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2390
    :goto_0
    iget-object p1, p0, Landroidx/core/app/d$a;->a:Landroidx/core/app/d;

    invoke-virtual {p1}, Landroidx/core/app/d;->b()Landroidx/core/app/d$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2392
    iget-object v0, p0, Landroidx/core/app/d$a;->a:Landroidx/core/app/d;

    invoke-interface {p1}, Landroidx/core/app/d$e;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/d;->a(Landroid/content/Intent;)V

    .line 2394
    invoke-interface {p1}, Landroidx/core/app/d$e;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1404
    iget-object p1, p0, Landroidx/core/app/d$a;->a:Landroidx/core/app/d;

    invoke-virtual {p1}, Landroidx/core/app/d;->a()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1409
    iget-object p1, p0, Landroidx/core/app/d$a;->a:Landroidx/core/app/d;

    invoke-virtual {p1}, Landroidx/core/app/d;->a()V

    return-void
.end method
