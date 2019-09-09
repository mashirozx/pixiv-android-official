.class final Ljp/pxv/android/fragment/ao$2;
.super Ljava/lang/Object;
.source "MuteListFragment.java"

# interfaces
.implements Ljp/pxv/android/y/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ao;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ao;)V
    .locals 0

    .line 127
    iput-object p1, p0, Ljp/pxv/android/fragment/ao$2;->a:Ljp/pxv/android/fragment/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "jp.pxv.android.MUTE"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Ljp/pxv/android/fragment/ao$2;->a:Ljp/pxv/android/fragment/ao;

    invoke-virtual {v1}, Ljp/pxv/android/fragment/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Ljp/pxv/android/fragment/ao$2;->a:Ljp/pxv/android/fragment/ao;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/ao;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ljp/pxv/android/fragment/ao$2;->a:Ljp/pxv/android/fragment/ao;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/ao;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 141
    iget-object v0, p0, Ljp/pxv/android/fragment/ao$2;->a:Ljp/pxv/android/fragment/ao;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/ao$2;->a:Ljp/pxv/android/fragment/ao;

    const v2, 0x7f0f0083

    invoke-virtual {v1, v2}, Ljp/pxv/android/fragment/ao;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
