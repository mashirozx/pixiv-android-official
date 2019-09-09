.class public Ljp/pxv/android/view/LiveCounterBarView;
.super Landroid/widget/FrameLayout;
.source "LiveCounterBarView.java"


# instance fields
.field private a:Ljp/pxv/android/f/mc;

.field private b:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Lorg/threeten/bp/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1}, Landroidx/databinding/j;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->b:Landroidx/databinding/j;

    .line 21
    new-instance p1, Landroidx/databinding/j;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->c:Landroidx/databinding/j;

    .line 22
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1, v0}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->d:Landroidx/databinding/j;

    .line 23
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1, v0}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->e:Landroidx/databinding/j;

    .line 24
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1, v0}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->f:Landroidx/databinding/j;

    .line 28
    invoke-direct {p0}, Ljp/pxv/android/view/LiveCounterBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1}, Landroidx/databinding/j;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->b:Landroidx/databinding/j;

    .line 21
    new-instance p1, Landroidx/databinding/j;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->c:Landroidx/databinding/j;

    .line 22
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1, p2}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->d:Landroidx/databinding/j;

    .line 23
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1, p2}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->e:Landroidx/databinding/j;

    .line 24
    new-instance p1, Landroidx/databinding/j;

    invoke-direct {p1, p2}, Landroidx/databinding/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/pxv/android/view/LiveCounterBarView;->f:Landroidx/databinding/j;

    .line 33
    invoke-direct {p0}, Ljp/pxv/android/view/LiveCounterBarView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/view/LiveCounterBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0139

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/mc;

    iput-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->a:Ljp/pxv/android/f/mc;

    .line 38
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->a:Ljp/pxv/android/f/mc;

    iget-object v1, p0, Ljp/pxv/android/view/LiveCounterBarView;->b:Landroidx/databinding/j;

    invoke-virtual {v0, v1}, Ljp/pxv/android/f/mc;->a(Landroidx/databinding/j;)V

    .line 39
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->a:Ljp/pxv/android/f/mc;

    iget-object v1, p0, Ljp/pxv/android/view/LiveCounterBarView;->c:Landroidx/databinding/j;

    invoke-virtual {v0, v1}, Ljp/pxv/android/f/mc;->b(Landroidx/databinding/j;)V

    .line 40
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->a:Ljp/pxv/android/f/mc;

    iget-object v1, p0, Ljp/pxv/android/view/LiveCounterBarView;->d:Landroidx/databinding/j;

    invoke-virtual {v0, v1}, Ljp/pxv/android/f/mc;->c(Landroidx/databinding/j;)V

    .line 41
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->a:Ljp/pxv/android/f/mc;

    iget-object v1, p0, Ljp/pxv/android/view/LiveCounterBarView;->e:Landroidx/databinding/j;

    invoke-virtual {v0, v1}, Ljp/pxv/android/f/mc;->d(Landroidx/databinding/j;)V

    .line 42
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->a:Ljp/pxv/android/f/mc;

    iget-object v1, p0, Ljp/pxv/android/view/LiveCounterBarView;->f:Landroidx/databinding/j;

    invoke-virtual {v0, v1}, Ljp/pxv/android/f/mc;->e(Landroidx/databinding/j;)V

    return-void
.end method


# virtual methods
.method public setAudienceCount(J)V
    .locals 1

    .line 50
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->c:Landroidx/databinding/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setChatCount(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->f:Landroidx/databinding/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setElapsedDuration(Lorg/threeten/bp/c;)V
    .locals 1

    .line 46
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->b:Landroidx/databinding/j;

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setHeartCount(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->e:Landroidx/databinding/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTotalAudienceCount(J)V
    .locals 1

    .line 54
    iget-object v0, p0, Ljp/pxv/android/view/LiveCounterBarView;->d:Landroidx/databinding/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/j;->a(Ljava/lang/Object;)V

    return-void
.end method
