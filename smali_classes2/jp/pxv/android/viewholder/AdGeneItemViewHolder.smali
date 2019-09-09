.class public final Ljp/pxv/android/viewholder/AdGeneItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "AdGeneItemViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Ljp/pxv/android/advertisement/presentation/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/AdGeneItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/AdGeneItemViewHolder$Companion;


# instance fields
.field private final adContainer:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

.field private googleNg:Ljp/pxv/android/advertisement/domain/a/b;

.field private shouldRunningRotation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/AdGeneItemViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->Companion:Ljp/pxv/android/viewholder/AdGeneItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090020

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ad_container)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->adContainer:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    .line 18
    sget-object p1, Ljp/pxv/android/advertisement/domain/a/b;->a:Ljp/pxv/android/advertisement/domain/a/b;

    iput-object p1, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    return-void
.end method

.method public static final getLayoutRes()I
    .locals 1

    sget-object v0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->Companion:Ljp/pxv/android/viewholder/AdGeneItemViewHolder$Companion;

    invoke-virtual {v0}, Ljp/pxv/android/viewholder/AdGeneItemViewHolder$Companion;->getLayoutRes()I

    move-result v0

    return v0
.end method

.method private final pauseRotation()V
    .locals 2

    const-string v0, "AdGeneItemViewHolder"

    const-string v1, "pause"

    .line 59
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->adContainer:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->b()V

    return-void
.end method

.method private final startRotation()V
    .locals 2

    const-string v0, "AdGeneItemViewHolder"

    const-string v1, "start"

    .line 53
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->adContainer:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {p0}, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->getGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    .line 55
    iget-object v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->adContainer:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->a()V

    return-void
.end method


# virtual methods
.method public final getGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;
    .locals 1

    .line 18
    iget-object v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    return-object v0
.end method

.method public final handleOnAttached()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->shouldRunningRotation:Z

    .line 27
    invoke-direct {p0}, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->startRotation()V

    return-void
.end method

.method public final handleOnDetached()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->shouldRunningRotation:Z

    .line 49
    invoke-direct {p0}, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->pauseRotation()V

    return-void
.end method

.method public final handleOnPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->pauseRotation()V

    return-void
.end method

.method public final handleOnResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;
    .end annotation

    .line 32
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->shouldRunningRotation:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->startRotation()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->onCreateView(Landroid/view/ViewGroup;)V

    .line 22
    iget-object v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->adContainer:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->setup(I)V

    return-void
.end method

.method public final releaseAd()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation

    .line 44
    iget-object v0, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->adContainer:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->c()V

    return-void
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    return-void
.end method
