.class public Ljp/pxv/android/activity/SearchTopActivity;
.super Ljp/pxv/android/activity/f;
.source "SearchTopActivity.java"

# interfaces
.implements Ljp/pxv/android/e/h$b;


# instance fields
.field private m:Ljp/pxv/android/t/j;

.field private n:Ljp/pxv/android/f/cg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/pxv/android/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/SearchTopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 71
    iget-object p1, p0, Ljp/pxv/android/activity/SearchTopActivity;->m:Ljp/pxv/android/t/j;

    iget-object v0, p0, Ljp/pxv/android/activity/SearchTopActivity;->n:Ljp/pxv/android/f/cg;

    iget-object v0, v0, Ljp/pxv/android/f/cg;->g:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {v0}, Ljp/pxv/android/view/SegmentedLayout;->getCurrentSelectedIndex()I

    .line 2072
    iget v0, p1, Ljp/pxv/android/t/j;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    iget-object p1, p1, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    sget-object v0, Ljp/pxv/android/constant/ContentType;->USER:Ljp/pxv/android/constant/ContentType;

    invoke-interface {p1, v0}, Ljp/pxv/android/e/h$b;->a(Ljp/pxv/android/constant/ContentType;)V

    :goto_0
    return-void

    .line 2077
    :cond_1
    iget-object p1, p1, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    sget-object v0, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    invoke-interface {p1, v0}, Ljp/pxv/android/e/h$b;->a(Ljp/pxv/android/constant/ContentType;)V

    return-void

    .line 2074
    :cond_2
    iget-object p1, p1, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    sget-object v0, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    invoke-interface {p1, v0}, Ljp/pxv/android/e/h$b;->a(Ljp/pxv/android/constant/ContentType;)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Ljp/pxv/android/activity/SearchTopActivity;->m:Ljp/pxv/android/t/j;

    .line 3047
    iget v1, v0, Ljp/pxv/android/t/j;->a:I

    if-ne v1, p1, :cond_0

    .line 3048
    iget-object p1, v0, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    invoke-interface {p1}, Ljp/pxv/android/e/h$b;->l()V

    return-void

    .line 3050
    :cond_0
    iput p1, v0, Ljp/pxv/android/t/j;->a:I

    .line 3051
    iget p1, v0, Ljp/pxv/android/t/j;->a:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3063
    :cond_1
    sget-object p1, Ljp/pxv/android/b/c;->j:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 3064
    iget-object p1, v0, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    invoke-interface {p1}, Ljp/pxv/android/e/h$b;->o()V

    :goto_0
    return-void

    .line 3058
    :cond_2
    sget-object p1, Ljp/pxv/android/b/c;->i:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 3059
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 3060
    iget-object p1, v0, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    invoke-interface {p1}, Ljp/pxv/android/e/h$b;->n()V

    return-void

    .line 3053
    :cond_3
    sget-object p1, Ljp/pxv/android/b/c;->h:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 3054
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST_MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 3055
    iget-object p1, v0, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    invoke-interface {p1}, Ljp/pxv/android/e/h$b;->m()V

    return-void
.end method

.method public static synthetic lambda$5xzyZ6JPFilzw5zJ0JgsnHLc1DA(Ljp/pxv/android/activity/SearchTopActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchTopActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$69nZm9trDTwNbezDg29V25TIiGc(Ljp/pxv/android/activity/SearchTopActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchTopActivity;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/constant/ContentType;)V
    .locals 0

    .line 108
    invoke-static {p1}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/SearchTopActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/pxv/android/activity/SearchTopActivity;->n:Ljp/pxv/android/f/cg;

    iget-object v0, v0, Ljp/pxv/android/f/cg;->g:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchTopActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const v1, 0x7f090398

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/fragment/e;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/e;->i()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchTopActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 88
    invoke-static {}, Ljp/pxv/android/fragment/bo;->j()Ljp/pxv/android/fragment/bo;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public final n()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchTopActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 95
    invoke-static {}, Ljp/pxv/android/fragment/bp;->j()Ljp/pxv/android/fragment/bp;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public final o()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchTopActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/b/c;->j:Ljp/pxv/android/b/c;

    .line 102
    invoke-static {v1}, Ljp/pxv/android/fragment/bj;->a(Ljp/pxv/android/b/c;)Ljp/pxv/android/fragment/bj;

    move-result-object v1

    const v2, 0x7f090398

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Ljp/pxv/android/activity/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0049

    .line 39
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/cg;

    iput-object p1, p0, Ljp/pxv/android/activity/SearchTopActivity;->n:Ljp/pxv/android/f/cg;

    .line 40
    iget-object p1, p0, Ljp/pxv/android/activity/SearchTopActivity;->n:Ljp/pxv/android/f/cg;

    iget-object p1, p1, Ljp/pxv/android/f/cg;->h:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 42
    new-instance p1, Ljp/pxv/android/t/j;

    invoke-direct {p1, p0, p0}, Ljp/pxv/android/t/j;-><init>(Landroid/content/Context;Ljp/pxv/android/e/h$b;)V

    iput-object p1, p0, Ljp/pxv/android/activity/SearchTopActivity;->m:Ljp/pxv/android/t/j;

    .line 43
    iget-object p1, p0, Ljp/pxv/android/activity/SearchTopActivity;->n:Ljp/pxv/android/f/cg;

    iget-object p1, p1, Ljp/pxv/android/f/cg;->g:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$SearchTopActivity$69nZm9trDTwNbezDg29V25TIiGc;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchTopActivity$69nZm9trDTwNbezDg29V25TIiGc;-><init>(Ljp/pxv/android/activity/SearchTopActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 44
    iget-object p1, p0, Ljp/pxv/android/activity/SearchTopActivity;->m:Ljp/pxv/android/t/j;

    .line 1040
    sget-object v0, Ljp/pxv/android/constant/f;->c:Ljp/pxv/android/constant/f;

    invoke-static {v0}, Ljp/pxv/android/g;->a(Ljp/pxv/android/constant/f;)V

    .line 1041
    iget-object v0, p1, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    iget-object p1, p1, Ljp/pxv/android/t/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030002

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 1042
    invoke-static {}, Ljp/pxv/android/model/WorkType;->getWork2TypeSelectedIndex()I

    move-result v1

    .line 1041
    invoke-interface {v0, p1, v1}, Ljp/pxv/android/e/h$b;->a([Ljava/lang/String;I)V

    .line 1058
    new-instance p1, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    const v1, 0x800005

    .line 1059
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 1060
    new-instance v1, Ljp/pxv/android/view/s;

    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchTopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/pxv/android/view/s;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 1061
    invoke-virtual {v1, v2}, Ljp/pxv/android/view/s;->setSelectedItem(I)V

    .line 1062
    iget-object v2, p0, Ljp/pxv/android/activity/SearchTopActivity;->n:Ljp/pxv/android/f/cg;

    iget-object v2, v2, Ljp/pxv/android/f/cg;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance p1, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    const/4 v0, 0x1

    .line 1065
    invoke-static {p0, v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    .line 1066
    invoke-virtual {p1, v2, v1, v0, v1}, Landroidx/appcompat/widget/Toolbar$b;->setMargins(IIII)V

    const v0, 0x800003

    .line 1067
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 1069
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/SearchTopActivity;->n:Ljp/pxv/android/f/cg;

    iget-object v1, v1, Ljp/pxv/android/f/cg;->h:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0c0163

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    .line 1070
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1071
    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchTopActivity$5xzyZ6JPFilzw5zJ0JgsnHLc1DA;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchTopActivity$5xzyZ6JPFilzw5zJ0JgsnHLc1DA;-><init>(Ljp/pxv/android/activity/SearchTopActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    iget-object v1, p0, Ljp/pxv/android/activity/SearchTopActivity;->n:Ljp/pxv/android/f/cg;

    iget-object v1, v1, Ljp/pxv/android/f/cg;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchTopActivity;->p()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 52
    invoke-super {p0}, Ljp/pxv/android/activity/f;->onDestroy()V

    .line 53
    iget-object v0, p0, Ljp/pxv/android/activity/SearchTopActivity;->m:Ljp/pxv/android/t/j;

    invoke-virtual {v0}, Ljp/pxv/android/t/j;->f()V

    return-void
.end method
