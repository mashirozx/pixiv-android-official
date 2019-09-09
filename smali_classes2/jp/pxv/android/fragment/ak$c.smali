.class final Ljp/pxv/android/fragment/ak$c;
.super Ljava/lang/Object;
.source "LiveTutorialDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ak;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ak;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ak;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ak$c;->a:Ljp/pxv/android/fragment/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Ljp/pxv/android/fragment/ak$c;->a:Ljp/pxv/android/fragment/ak;

    invoke-static {p1}, Ljp/pxv/android/fragment/ak;->a(Ljp/pxv/android/fragment/ak;)Ljp/pxv/android/f/fa;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/fa;->i:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "binding.viewPager"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
