.class public final Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "RectangleAdsSolidItem.kt"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Ljp/pxv/android/advertisement/presentation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/RectangleAdsSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectangleAdsSolidItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/hw;

.field private googleNg:Ljp/pxv/android/advertisement/domain/a/b;

.field private shouldRunningRotation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->Companion:Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/hw;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Ljp/pxv/android/f/hw;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hw;

    .line 50
    sget-object p1, Ljp/pxv/android/advertisement/domain/a/b;->a:Ljp/pxv/android/advertisement/domain/a/b;

    iput-object p1, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/hw;Lkotlin/c/b/f;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;-><init>(Ljp/pxv/android/f/hw;)V

    return-void
.end method

.method private final pauseRotation()V
    .locals 2

    const-string v0, "RectangleAdsSolidItemViewHolder"

    const-string v1, "pause"

    .line 81
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hw;

    iget-object v0, v0, Ljp/pxv/android/f/hw;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->b()V

    return-void
.end method

.method private final startRotation()V
    .locals 2

    const-string v0, "RectangleAdsSolidItemViewHolder"

    const-string v1, "start"

    .line 76
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hw;

    iget-object v0, v0, Ljp/pxv/android/f/hw;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;

    invoke-virtual {p0}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->getGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V

    .line 78
    iget-object v0, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hw;

    iget-object v0, v0, Ljp/pxv/android/f/hw;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->a()V

    return-void
.end method


# virtual methods
.method public final getGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;
    .locals 1

    .line 50
    iget-object v0, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    return-object v0
.end method

.method public final handleOnAttached()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->shouldRunningRotation:Z

    .line 53
    invoke-direct {p0}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->startRotation()V

    return-void
.end method

.method public final handleOnDetached()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->shouldRunningRotation:Z

    .line 73
    invoke-direct {p0}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->pauseRotation()V

    return-void
.end method

.method public final handleOnPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->pauseRotation()V

    return-void
.end method

.method public final handleOnResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/p;
        a = .enum Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;
    .end annotation

    .line 57
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->shouldRunningRotation:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->startRotation()V

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
    iget-object v0, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->binding:Ljp/pxv/android/f/hw;

    iget-object v0, v0, Ljp/pxv/android/f/hw;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdContainerView;->c()V

    return-void
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem$RectangleAdsSolidItemViewHolder;->googleNg:Ljp/pxv/android/advertisement/domain/a/b;

    return-void
.end method
