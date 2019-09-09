.class final Ljp/pxv/android/activity/NewWorksActivity$2;
.super Lcom/google/android/material/tabs/TabLayout$i;
.source "NewWorksActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/NewWorksActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NewWorksActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NewWorksActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ljp/pxv/android/activity/NewWorksActivity$2;->a:Ljp/pxv/android/activity/NewWorksActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 94
    iget-object v0, p0, Ljp/pxv/android/activity/NewWorksActivity$2;->a:Ljp/pxv/android/activity/NewWorksActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/NewWorksActivity;->a(Ljp/pxv/android/activity/NewWorksActivity;)Ljp/pxv/android/activity/NewWorksActivity$a;

    move-result-object v0

    .line 2790
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    .line 94
    invoke-virtual {v0, p1}, Ljp/pxv/android/activity/NewWorksActivity$a;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 95
    instance-of v0, p1, Ljp/pxv/android/fragment/e;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Ljp/pxv/android/fragment/e;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/e;->i()V

    :cond_0
    return-void
.end method
