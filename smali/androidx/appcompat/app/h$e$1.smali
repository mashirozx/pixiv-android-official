.class final Landroidx/appcompat/app/h$e$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$e;)V
    .locals 0

    .line 2699
    iput-object p1, p0, Landroidx/appcompat/app/h$e$1;->a:Landroidx/appcompat/app/h$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2705
    iget-object p1, p0, Landroidx/appcompat/app/h$e$1;->a:Landroidx/appcompat/app/h$e;

    .line 3685
    iget-object p2, p1, Landroidx/appcompat/app/h$e;->a:Landroidx/appcompat/app/n;

    invoke-virtual {p2}, Landroidx/appcompat/app/n;->a()Z

    move-result p2

    .line 3686
    iget-boolean v0, p1, Landroidx/appcompat/app/h$e;->b:Z

    if-eq p2, v0, :cond_0

    .line 3687
    iput-boolean p2, p1, Landroidx/appcompat/app/h$e;->b:Z

    .line 3688
    iget-object p1, p1, Landroidx/appcompat/app/h$e;->c:Landroidx/appcompat/app/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->k()Z

    :cond_0
    return-void
.end method
