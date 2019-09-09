.class public final Ljp/pxv/android/mywork/presentation/e/a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MyWorkLabelViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/mywork/presentation/e/a$a;


# instance fields
.field private final b:Ljp/pxv/android/f/jo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/mywork/presentation/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/mywork/presentation/e/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/e/a;->a:Ljp/pxv/android/mywork/presentation/e/a$a;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/jo;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljp/pxv/android/f/jo;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/a;->b:Ljp/pxv/android/f/jo;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/jo;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljp/pxv/android/mywork/presentation/e/a;-><init>(Ljp/pxv/android/f/jo;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/e/a;->b:Ljp/pxv/android/f/jo;

    iget-object v0, v0, Ljp/pxv/android/f/jo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintLayout"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Ljp/pxv/android/mywork/presentation/e/a;->b:Ljp/pxv/android/f/jo;

    iget-object p1, p1, Ljp/pxv/android/f/jo;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "binding.constraintLayout.context"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070170

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
