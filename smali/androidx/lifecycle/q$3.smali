.class final Landroidx/lifecycle/q$3;
.super Landroidx/lifecycle/b;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;)V
    .locals 0

    .line 158
    iput-object p1, p0, Landroidx/lifecycle/q$3;->a:Landroidx/lifecycle/q;

    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 161
    invoke-static {p1}, Landroidx/lifecycle/r;->b(Landroid/app/Activity;)Landroidx/lifecycle/r;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/q$3;->a:Landroidx/lifecycle/q;

    iget-object p2, p2, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/r$a;

    .line 1128
    iput-object p2, p1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r$a;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 166
    iget-object p1, p0, Landroidx/lifecycle/q$3;->a:Landroidx/lifecycle/q;

    .line 2126
    iget v0, p1, Landroidx/lifecycle/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/q;->b:I

    .line 2127
    iget v0, p1, Landroidx/lifecycle/q;->b:I

    if-nez v0, :cond_0

    .line 2128
    iget-object v0, p1, Landroidx/lifecycle/q;->e:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/q;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 171
    iget-object p1, p0, Landroidx/lifecycle/q$3;->a:Landroidx/lifecycle/q;

    .line 2133
    iget v0, p1, Landroidx/lifecycle/q;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/q;->a:I

    .line 2134
    invoke-virtual {p1}, Landroidx/lifecycle/q;->a()V

    return-void
.end method
