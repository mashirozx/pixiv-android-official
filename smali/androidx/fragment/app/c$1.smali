.class final Landroidx/fragment/app/c$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/fragment/app/c$1;->a:Landroidx/fragment/app/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c$1;->a:Landroidx/fragment/app/c;

    .line 1538
    iget-object p1, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->b()V

    .line 88
    iget-object p1, p0, Landroidx/fragment/app/c$1;->a:Landroidx/fragment/app/c;

    iget-object p1, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->c()Z

    return-void
.end method
