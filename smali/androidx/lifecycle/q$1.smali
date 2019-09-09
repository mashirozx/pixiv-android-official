.class final Landroidx/lifecycle/q$1;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 64
    iput-object p1, p0, Landroidx/lifecycle/q$1;->a:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/lifecycle/q$1;->a:Landroidx/lifecycle/q;

    .line 1138
    iget v1, v0, Landroidx/lifecycle/q;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1139
    iput-boolean v1, v0, Landroidx/lifecycle/q;->c:Z

    .line 1140
    iget-object v0, v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$a;)V

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q$1;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->a()V

    return-void
.end method
