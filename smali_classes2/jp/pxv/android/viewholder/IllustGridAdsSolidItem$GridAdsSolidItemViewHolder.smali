.class public final Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "IllustGridAdsSolidItem.kt"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Ljp/pxv/android/advertisement/presentation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/IllustGridAdsSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridAdsSolidItemViewHolder"
.end annotation


# instance fields
.field private final binding:Ljp/pxv/android/f/hu;

.field private googleNg:Ljp/pxv/android/advertisement/domain/a/b;

.field private parentWidth:I

.field private shouldRunningRotation:Z


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/hu;I)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljp/pxv/android/f/hu;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hu;

    iput p2, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->parentWidth:I

    .line 38
    sget-object p1, Ljp/pxv/android/advertisement/domain/a/b;->a:Ljp/pxv/android/advertisement/domain/a/b;

    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    .line 41
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hu;

    iget-object p1, p1, Ljp/pxv/android/f/hu;->d:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    iget p2, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->parentWidth:I

    invoke-virtual {p1, p2}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->setup(I)V

    return-void
.end method

.method private final pauseRotation()V
    .locals 2

    const-string v0, "GridAdsSolidItemViewHolder"

    const-string v1, "pause"

    .line 83
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hu;

    iget-object v0, v0, Ljp/pxv/android/f/hu;->d:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->b()V

    return-void
.end method

.method private final startRotation()V
    .locals 2

    const-string v0, "GridAdsSolidItemViewHolder"

    const-string v1, "start"

    .line 77
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hu;

    iget-object v0, v0, Ljp/pxv/android/f/hu;->d:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {p0}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->getGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    .line 79
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hu;

    iget-object v0, v0, Ljp/pxv/android/f/hu;->d:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->a()V

    return-void
.end method


# virtual methods
.method public final getGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;
    .locals 1

    .line 38
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    return-object v0
.end method

.method public final handleOnAttached()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->shouldRunningRotation:Z

    .line 51
    invoke-direct {p0}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->startRotation()V

    return-void
.end method

.method public final handleOnDetached()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->shouldRunningRotation:Z

    .line 73
    invoke-direct {p0}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->pauseRotation()V

    return-void
.end method

.method public final handleOnPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->pauseRotation()V

    return-void
.end method

.method public final handleOnResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;
    .end annotation

    .line 56
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->shouldRunningRotation:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->startRotation()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(I)V
    .locals 0

    return-void
.end method

.method public final releaseAd()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation

    .line 68
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hu;

    iget-object v0, v0, Ljp/pxv/android/f/hu;->d:Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridAdContainerView;->c()V

    return-void
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem$GridAdsSolidItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    return-void
.end method
