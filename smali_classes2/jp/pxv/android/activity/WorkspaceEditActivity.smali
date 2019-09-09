.class public Ljp/pxv/android/activity/WorkspaceEditActivity;
.super Ljp/pxv/android/activity/b;
.source "WorkspaceEditActivity.java"


# instance fields
.field private l:Lio/reactivex/b/a;

.field private m:Ljp/pxv/android/model/PixivWorkspace;

.field private n:Ljp/pxv/android/f/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    .line 29
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->l:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/WorkspaceEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljp/pxv/android/activity/WorkspaceEditActivity;->h()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "WorkspaceEditActivity"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p1, 0x7f0f0083

    const/4 v0, 0x1

    .line 170
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/activity/WorkspaceEditActivity;)V
    .locals 2

    .line 5143
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    if-eqz v0, :cond_2

    .line 5148
    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->pc:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->monitor:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->j:Landroid/widget/EditText;

    .line 5149
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->tool:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->s:Landroid/widget/EditText;

    .line 5150
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->scanner:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->p:Landroid/widget/EditText;

    .line 5151
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->tablet:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->q:Landroid/widget/EditText;

    .line 5152
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->mouse:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->k:Landroid/widget/EditText;

    .line 5153
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->printer:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->n:Landroid/widget/EditText;

    .line 5154
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->desktop:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->g:Landroid/widget/EditText;

    .line 5155
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->music:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->l:Landroid/widget/EditText;

    .line 5156
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->desk:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->f:Landroid/widget/EditText;

    .line 5157
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->chair:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->d:Landroid/widget/EditText;

    .line 5158
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->comment:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v1, v1, Ljp/pxv/android/f/dc;->e:Landroid/widget/EditText;

    .line 5159
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5160
    :goto_1
    iget-object p0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p0, p0, Ljp/pxv/android/f/dc;->o:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Ljp/pxv/android/activity/WorkspaceEditActivity;->finish()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "WorkspaceEditActivity"

    const-string v1, ""

    .line 5049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->h:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$hIruaxtrm7eBdxF5F2m_OY_qyG8;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$hIruaxtrm7eBdxF5F2m_OY_qyG8;-><init>(Ljp/pxv/android/activity/WorkspaceEditActivity;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 118
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->workspace:Ljp/pxv/android/model/PixivWorkspace;

    iput-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    .line 5128
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->m:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->pc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5129
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->j:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->monitor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5130
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->s:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->tool:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5131
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->p:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->scanner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5132
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->q:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->tablet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5133
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->k:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->mouse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5134
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->n:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->printer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5135
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->g:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->desktop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5136
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->l:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->music:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5137
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->f:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->desk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5138
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->d:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->chair:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5139
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->e:Landroid/widget/EditText;

    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->m:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v0, v0, Ljp/pxv/android/model/PixivWorkspace;->comment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->h:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 112
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->h:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 2026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2689
    iget-wide v0, v0, Ljp/pxv/android/account/b;->c:J

    .line 115
    iget-object v2, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->l:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->q(J)Lio/reactivex/m;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$XNDtmFOVaQ6vLB12IdnNgsIthSE;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$XNDtmFOVaQ6vLB12IdnNgsIthSE;-><init>(Ljp/pxv/android/activity/WorkspaceEditActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$8tQCOXJ-DA-TEEkBHZFNMBybz3k;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$8tQCOXJ-DA-TEEkBHZFNMBybz3k;-><init>(Ljp/pxv/android/activity/WorkspaceEditActivity;)V

    .line 117
    invoke-virtual {v0, v1, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public static synthetic lambda$8tQCOXJ-DA-TEEkBHZFNMBybz3k(Ljp/pxv/android/activity/WorkspaceEditActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/WorkspaceEditActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Pbh3nMwGPH48CdFBQDk9C-s6nnQ(Ljp/pxv/android/activity/WorkspaceEditActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/WorkspaceEditActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$V7k0woir4qZaw1GY0aN90dQXmU0(Ljp/pxv/android/activity/WorkspaceEditActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/WorkspaceEditActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$XNDtmFOVaQ6vLB12IdnNgsIthSE(Ljp/pxv/android/activity/WorkspaceEditActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/WorkspaceEditActivity;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$hIruaxtrm7eBdxF5F2m_OY_qyG8(Ljp/pxv/android/activity/WorkspaceEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/WorkspaceEditActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClickReflectButton(Landroid/view/View;)V
    .locals 3

    .line 175
    new-instance p1, Ljp/pxv/android/model/WorkspaceEditParameter;

    invoke-direct {p1}, Ljp/pxv/android/model/WorkspaceEditParameter;-><init>()V

    .line 176
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->pc:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->monitor:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->tool:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->scanner:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->tablet:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->mouse:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->printer:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->desktop:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->music:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->desk:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->chair:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/model/WorkspaceEditParameter;->comment:Ljava/lang/String;

    .line 3164
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->l:Lio/reactivex/b/a;

    invoke-static {p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/WorkspaceEditParameter;)Lio/reactivex/m;

    move-result-object p1

    .line 3165
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$Pbh3nMwGPH48CdFBQDk9C-s6nnQ;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$Pbh3nMwGPH48CdFBQDk9C-s6nnQ;-><init>(Ljp/pxv/android/activity/WorkspaceEditActivity;)V

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$V7k0woir4qZaw1GY0aN90dQXmU0;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$WorkspaceEditActivity$V7k0woir4qZaw1GY0aN90dQXmU0;-><init>(Ljp/pxv/android/activity/WorkspaceEditActivity;)V

    .line 3166
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 3164
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0054

    .line 42
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/dc;

    iput-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    .line 43
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->r:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0278

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 45
    sget-object p1, Ljp/pxv/android/b/c;->aa:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 1054
    new-instance p1, Ljp/pxv/android/activity/WorkspaceEditActivity$1;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/WorkspaceEditActivity$1;-><init>(Ljp/pxv/android/activity/WorkspaceEditActivity;)V

    .line 1070
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1071
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1072
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1073
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1074
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1075
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1076
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1077
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1078
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1079
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1080
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1081
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object v0, v0, Ljp/pxv/android/f/dc;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    invoke-direct {p0}, Ljp/pxv/android/activity/WorkspaceEditActivity;->h()V

    .line 50
    iget-object p1, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->n:Ljp/pxv/android/f/dc;

    iget-object p1, p1, Ljp/pxv/android/f/dc;->o:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$Sho-pnFAl0Pz74iojvlILLnLSxE;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$Sho-pnFAl0Pz74iojvlILLnLSxE;-><init>(Ljp/pxv/android/activity/WorkspaceEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 86
    iget-object v0, p0, Ljp/pxv/android/activity/WorkspaceEditActivity;->l:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 87
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 97
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/WorkspaceEditActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljp/pxv/android/activity/WorkspaceEditActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 108
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onPause()V

    return-void
.end method
