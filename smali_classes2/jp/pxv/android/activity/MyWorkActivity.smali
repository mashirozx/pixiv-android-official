.class public final Ljp/pxv/android/activity/MyWorkActivity;
.super Ljp/pxv/android/activity/d;
.source "MyWorkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/MyWorkActivity$a;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/e/e;

.field public static final n:Ljp/pxv/android/activity/MyWorkActivity$a;


# instance fields
.field private o:Ljp/pxv/android/f/ae;

.field private final q:Lkotlin/c;

.field private final r:Lio/reactivex/b/a;

.field private final s:Ljp/pxv/android/uploadNovel/domain/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/activity/MyWorkActivity;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "myWorkActionCreator"

    const-string v4, "getMyWorkActionCreator()Ljp/pxv/android/mywork/presentation/flux/MyWorkActionCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/activity/MyWorkActivity;->m:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/activity/MyWorkActivity$a;

    invoke-direct {v0, v2}, Ljp/pxv/android/activity/MyWorkActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/MyWorkActivity;->n:Ljp/pxv/android/activity/MyWorkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 2071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 233
    const-class v1, Ljp/pxv/android/mywork/presentation/c/b;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->q:Lkotlin/c;

    .line 45
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->r:Lio/reactivex/b/a;

    .line 46
    const-class v0, Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/uploadNovel/domain/c/a;

    iput-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->s:Ljp/pxv/android/uploadNovel/domain/c/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/MyWorkActivity;)V
    .locals 2

    .line 2187
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f01ee

    .line 2188
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/MyWorkActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2186
    invoke-static {v0, p0}, Ljp/pxv/android/y/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/activity/MyWorkActivity;)V
    .locals 1

    const v0, 0x7f0f0103

    .line 2193
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/MyWorkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2194
    invoke-virtual {p0}, Ljp/pxv/android/activity/MyWorkActivity;->f()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0, v0}, Ljp/pxv/android/y/a;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/activity/MyWorkActivity;)Ljp/pxv/android/f/ae;
    .locals 1

    .line 41
    iget-object p0, p0, Ljp/pxv/android/activity/MyWorkActivity;->o:Ljp/pxv/android/f/ae;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 173
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/activity/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_0

    .line 175
    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const/4 p1, 0x0

    const-string p2, "result_key_should_show_mail_authorization"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 176
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ljp/pxv/android/y/a;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 p3, 0x1

    const/4 v1, 0x2

    if-eq p1, p3, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_4

    .line 1000
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity;->q:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/mywork/presentation/c/b;

    .line 1010
    iget-object p1, p1, Ljp/pxv/android/mywork/presentation/c/b;->a:Ljp/pxv/android/l/b;

    sget-object p2, Ljp/pxv/android/mywork/presentation/c/a$a;->a:Ljp/pxv/android/mywork/presentation/c/a$a;

    check-cast p2, Ljp/pxv/android/l/a;

    invoke-interface {p1, p2}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 126
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 127
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c002c

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026.layout.activity_my_work)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ae;

    iput-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity;->o:Ljp/pxv/android/f/ae;

    .line 128
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->o:Ljp/pxv/android/f/ae;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ae;->i:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f0116

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 130
    iget-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity;->o:Ljp/pxv/android/f/ae;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/ae;->h:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v0, Ljp/pxv/android/activity/MyWorkActivity$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/MyWorkActivity$b;-><init>(Ljp/pxv/android/activity/MyWorkActivity;)V

    check-cast v0, Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 166
    iget-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity;->o:Ljp/pxv/android/f/ae;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/ae;->h:Ljp/pxv/android/view/SegmentedLayout;

    .line 167
    invoke-virtual {p0}, Ljp/pxv/android/activity/MyWorkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Ljp/pxv/android/model/WorkType;->getWork3TypeSelectedIndex()I

    move-result v1

    .line 166
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 94
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->r:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 95
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/DiscardBackupFromMyWork;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->al:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 207
    iget-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity;->s:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/domain/c/a;->b()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/RestoreNovelBackupFromMyWork;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ak:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 200
    sget-object p1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;->a(Landroid/content/Context;ZLjava/lang/Long;I)Landroid/content/Intent;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/MyWorkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowUploadIllustEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->r:Lio/reactivex/b/a;

    new-instance v1, Ljp/pxv/android/activity/MyWorkActivity$c;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/MyWorkActivity$c;-><init>(Ljp/pxv/android/activity/MyWorkActivity;Ljp/pxv/android/event/ShowUploadIllustEvent;)V

    check-cast v1, Ljp/pxv/android/y/m;

    invoke-static {v0, v1}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowUploadNovelEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity;->r:Lio/reactivex/b/a;

    new-instance v0, Ljp/pxv/android/activity/MyWorkActivity$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/MyWorkActivity$d;-><init>(Ljp/pxv/android/activity/MyWorkActivity;)V

    check-cast v0, Ljp/pxv/android/y/m;

    invoke-static {p1, v0}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/mywork/presentation/b/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

    .line 213
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 2006
    iget-wide v1, p1, Ljp/pxv/android/mywork/presentation/b/b;->a:J

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 212
    invoke-static {v0, v2, p1, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;->a(Landroid/content/Context;ZLjava/lang/Long;I)Landroid/content/Intent;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1, v1}, Ljp/pxv/android/activity/MyWorkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 99
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onStart()V

    .line 100
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->s:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/domain/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->s:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/domain/c/a;->c()Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/domain/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v0, 0x7f0f0154

    .line 105
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/MyWorkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0155

    .line 106
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/MyWorkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.novel\u2026re_dialog_restore_button)"

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0153

    .line 107
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/MyWorkActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    new-instance v0, Ljp/pxv/android/event/RestoreNovelBackupFromMyWork;

    invoke-direct {v0}, Ljp/pxv/android/event/RestoreNovelBackupFromMyWork;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    .line 109
    new-instance v0, Ljp/pxv/android/event/DiscardBackupFromMyWork;

    invoke-direct {v0}, Ljp/pxv/android/event/DiscardBackupFromMyWork;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/io/Serializable;

    const v0, 0x7f0f0156

    .line 110
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/MyWorkActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;Z)Ljp/pxv/android/fragment/o;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Ljp/pxv/android/activity/MyWorkActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v0, Landroidx/fragment/app/b;

    const-string v2, "restore_novel_backup"

    .line 114
    invoke-static {v1, v0, v2}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity;->s:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/domain/c/a;->b()V

    :cond_1
    return-void
.end method
