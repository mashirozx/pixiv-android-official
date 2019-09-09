.class final Ljp/pxv/android/activity/MyWorkActivity$b;
.super Ljava/lang/Object;
.source "MyWorkActivity.kt"

# interfaces
.implements Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/MyWorkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/MyWorkActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/MyWorkActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity$b;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSegmentSelected(I)V
    .locals 3

    .line 131
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity$b;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/MyWorkActivity;->c(Ljp/pxv/android/activity/MyWorkActivity;)Ljp/pxv/android/f/ae;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ae;->h:Ljp/pxv/android/view/SegmentedLayout;

    const-string v1, "binding.segmentedLayout"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/view/SegmentedLayout;->getCurrentSelectedIndex()I

    move-result v0

    const v1, 0x7f0902ed

    if-ne v0, p1, :cond_0

    .line 132
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity$b;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-virtual {v0}, Ljp/pxv/android/activity/MyWorkActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 133
    instance-of v2, v0, Ljp/pxv/android/fragment/e;

    if-eqz v2, :cond_0

    .line 134
    check-cast v0, Ljp/pxv/android/fragment/e;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/e;->i()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 154
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    .line 155
    sget-object v0, Ljp/pxv/android/fragment/ar;->e:Ljp/pxv/android/fragment/ar$c;

    .line 1175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1177
    new-instance v2, Ljp/pxv/android/fragment/ar;

    invoke-direct {v2}, Ljp/pxv/android/fragment/ar;-><init>()V

    .line 1178
    invoke-virtual {v2, v0}, Ljp/pxv/android/fragment/ar;->setArguments(Landroid/os/Bundle;)V

    .line 155
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 156
    sget-object v0, Ljp/pxv/android/b/c;->v:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 149
    :cond_2
    sget-object p1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    .line 150
    sget-object v0, Ljp/pxv/android/fragment/aq;->d:Ljp/pxv/android/fragment/aq$a;

    sget-object v0, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {v0}, Ljp/pxv/android/fragment/aq$a;->a(Ljp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/aq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 151
    sget-object v0, Ljp/pxv/android/b/c;->u:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    goto :goto_0

    .line 144
    :cond_3
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    .line 145
    sget-object v0, Ljp/pxv/android/fragment/aq;->d:Ljp/pxv/android/fragment/aq$a;

    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-static {v0}, Ljp/pxv/android/fragment/aq$a;->a(Ljp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/aq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 146
    sget-object v0, Ljp/pxv/android/b/c;->t:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 161
    :goto_0
    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 162
    iget-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity$b;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/MyWorkActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
