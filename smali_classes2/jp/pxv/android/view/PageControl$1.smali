.class final Ljp/pxv/android/view/PageControl$1;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "PageControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/PageControl;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/PageControl;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/PageControl;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljp/pxv/android/view/PageControl$1;->a:Ljp/pxv/android/view/PageControl;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Ljp/pxv/android/view/PageControl$1;->a:Ljp/pxv/android/view/PageControl;

    invoke-static {v0, p1}, Ljp/pxv/android/view/PageControl;->a(Ljp/pxv/android/view/PageControl;I)I

    .line 64
    iget-object p1, p0, Ljp/pxv/android/view/PageControl$1;->a:Ljp/pxv/android/view/PageControl;

    invoke-virtual {p1}, Ljp/pxv/android/view/PageControl;->invalidate()V

    return-void
.end method
