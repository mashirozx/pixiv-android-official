.class public Ljp/pxv/android/activity/NewWorksActivity;
.super Ljp/pxv/android/activity/f;
.source "NewWorksActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/NewWorksActivity$a;
    }
.end annotation


# instance fields
.field private m:Ljp/pxv/android/f/ag;

.field private n:Ljp/pxv/android/activity/NewWorksActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljp/pxv/android/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/NewWorksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/activity/NewWorksActivity;)Ljp/pxv/android/activity/NewWorksActivity$a;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/pxv/android/activity/NewWorksActivity;->n:Ljp/pxv/android/activity/NewWorksActivity$a;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Ljp/pxv/android/activity/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    .line 46
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ag;

    iput-object p1, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    .line 47
    iget-object p1, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    iget-object p1, p1, Ljp/pxv/android/f/ag;->i:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f011c

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 49
    new-instance p1, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    const v0, 0x800005

    .line 50
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 51
    new-instance v0, Ljp/pxv/android/view/s;

    invoke-virtual {p0}, Ljp/pxv/android/activity/NewWorksActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/view/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/s;->setSelectedItem(I)V

    .line 53
    iget-object v1, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    iget-object v1, v1, Ljp/pxv/android/f/ag;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {}, Ljp/pxv/android/fragment/au;->i()Ljp/pxv/android/fragment/au;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f011d

    .line 58
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/NewWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Ljp/pxv/android/fragment/av;->k()Ljp/pxv/android/fragment/av;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f011f

    .line 60
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/NewWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 1431
    iget-boolean v1, v1, Ljp/pxv/android/account/b;->k:Z

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Ljp/pxv/android/fragment/at;->i()Ljp/pxv/android/fragment/at;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0f011e

    .line 65
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/NewWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    new-instance v1, Ljp/pxv/android/activity/NewWorksActivity$a;

    invoke-virtual {p0}, Ljp/pxv/android/activity/NewWorksActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Ljp/pxv/android/activity/NewWorksActivity$a;-><init>(Landroidx/fragment/app/g;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Ljp/pxv/android/activity/NewWorksActivity;->n:Ljp/pxv/android/activity/NewWorksActivity$a;

    .line 69
    iget-object p1, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    iget-object p1, p1, Ljp/pxv/android/f/ag;->j:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Ljp/pxv/android/activity/NewWorksActivity;->n:Ljp/pxv/android/activity/NewWorksActivity$a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 70
    iget-object p1, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    iget-object p1, p1, Ljp/pxv/android/f/ag;->j:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ljp/pxv/android/activity/NewWorksActivity$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/NewWorksActivity$1;-><init>(Ljp/pxv/android/activity/NewWorksActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 87
    sget-object p1, Ljp/pxv/android/b/c;->p:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 88
    iget-object p1, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    iget-object p1, p1, Ljp/pxv/android/f/ag;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    iget-object v0, v0, Ljp/pxv/android/f/ag;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    iget-object p1, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    iget-object p1, p1, Ljp/pxv/android/f/ag;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Ljp/pxv/android/activity/NewWorksActivity$2;

    iget-object v1, p0, Ljp/pxv/android/activity/NewWorksActivity;->m:Ljp/pxv/android/f/ag;

    iget-object v1, v1, Ljp/pxv/android/f/ag;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/activity/NewWorksActivity$2;-><init>(Ljp/pxv/android/activity/NewWorksActivity;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 101
    sget-object p1, Ljp/pxv/android/constant/f;->b:Ljp/pxv/android/constant/f;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/constant/f;)V

    .line 105
    invoke-virtual {p0}, Ljp/pxv/android/activity/NewWorksActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ljp/pxv/android/activity/NewWorksActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    invoke-virtual {p0}, Ljp/pxv/android/activity/NewWorksActivity;->p()V

    return-void
.end method
