.class public final Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;
.super Ljp/pxv/android/activity/d;
.source "NovelDraftListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity$a;


# instance fields
.field private n:Ljp/pxv/android/f/ao;

.field private o:Ljp/pxv/android/mywork/presentation/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->m:Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 39
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->o:Ljp/pxv/android/mywork/presentation/c/g;

    if-nez v0, :cond_0

    const-string v1, "novelDraftListStore"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    .line 2013
    :cond_0
    iget-boolean v0, v0, Ljp/pxv/android/mywork/presentation/c/g;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0}, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->setResult(I)V

    .line 42
    :cond_1
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 27
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 29
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0031

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ctivity_novel_draft_list)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ao;

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->n:Ljp/pxv/android/f/ao;

    .line 30
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->n:Ljp/pxv/android/f/ao;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ao;->g:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f00d9

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 1071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    move-object v7, p1

    check-cast v7, Lkotlin/c/a/a;

    .line 49
    const-class p1, Ljp/pxv/android/mywork/presentation/c/g;

    invoke-static {p1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/a/a;Lkotlin/c/a/a;)Landroidx/lifecycle/s;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/mywork/presentation/c/g;

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->o:Ljp/pxv/android/mywork/presentation/c/g;

    .line 34
    sget-object p1, Ljp/pxv/android/mywork/presentation/d/a;->e:Ljp/pxv/android/mywork/presentation/d/a$c;

    .line 1180
    new-instance p1, Ljp/pxv/android/mywork/presentation/d/a;

    invoke-direct {p1}, Ljp/pxv/android/mywork/presentation/d/a;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->n:Ljp/pxv/android/f/ao;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Ljp/pxv/android/f/ao;->e:Landroid/widget/FrameLayout;

    const-string v2, "binding.container"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
