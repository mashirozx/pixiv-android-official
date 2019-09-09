.class final Landroidx/lifecycle/q$2;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/r$a;


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

    .line 73
    iput-object p1, p0, Landroidx/lifecycle/q$2;->a:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Landroidx/lifecycle/q$2;->a:Landroidx/lifecycle/q;

    .line 1106
    iget v1, v0, Landroidx/lifecycle/q;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/q;->a:I

    .line 1107
    iget v1, v0, Landroidx/lifecycle/q;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/q;->d:Z

    if-eqz v1, :cond_0

    .line 1108
    iget-object v1, v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/j;

    sget-object v2, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$a;)V

    const/4 v1, 0x0

    .line 1109
    iput-boolean v1, v0, Landroidx/lifecycle/q;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 85
    iget-object v0, p0, Landroidx/lifecycle/q$2;->a:Landroidx/lifecycle/q;

    .line 1114
    iget v1, v0, Landroidx/lifecycle/q;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/q;->b:I

    .line 1115
    iget v1, v0, Landroidx/lifecycle/q;->b:I

    if-ne v1, v2, :cond_1

    .line 1116
    iget-boolean v1, v0, Landroidx/lifecycle/q;->c:Z

    if-eqz v1, :cond_0

    .line 1117
    iget-object v1, v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/j;

    sget-object v2, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$a;)V

    const/4 v1, 0x0

    .line 1118
    iput-boolean v1, v0, Landroidx/lifecycle/q;->c:Z

    return-void

    .line 1120
    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/q;->e:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/lifecycle/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
