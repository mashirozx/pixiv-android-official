.class final Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;
.super Ljava/lang/Object;
.source "SeeRepliesViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->onBind(Ljp/pxv/android/a/ai$e;Ljp/pxv/android/model/PixivWork;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $seeReplies:Ljp/pxv/android/a/ai$e;

.field final synthetic $shouldDisplayPartOfComments:Z

.field final synthetic $work:Ljp/pxv/android/model/PixivWork;

.field final synthetic this$0:Ljp/pxv/android/viewholder/SeeRepliesViewHolder;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/SeeRepliesViewHolder;ZLjp/pxv/android/model/PixivWork;Ljp/pxv/android/a/ai$e;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->this$0:Ljp/pxv/android/viewholder/SeeRepliesViewHolder;

    iput-boolean p2, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$shouldDisplayPartOfComments:Z

    iput-object p3, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$work:Ljp/pxv/android/model/PixivWork;

    iput-object p4, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$seeReplies:Ljp/pxv/android/a/ai$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 37
    iget-boolean p1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$shouldDisplayPartOfComments:Z

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->this$0:Ljp/pxv/android/viewholder/SeeRepliesViewHolder;

    iget-object p1, p1, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$work:Ljp/pxv/android/model/PixivWork;

    iget-object v2, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$seeReplies:Ljp/pxv/android/a/ai$e;

    invoke-virtual {v2}, Ljp/pxv/android/a/ai$e;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Ljp/pxv/android/activity/CommentListActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivWork;I)Landroid/content/Intent;

    move-result-object p1

    .line 39
    iget-object v1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->this$0:Ljp/pxv/android/viewholder/SeeRepliesViewHolder;

    iget-object v1, v1, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$seeReplies:Ljp/pxv/android/a/ai$e;

    invoke-virtual {p1}, Ljp/pxv/android/a/ai$e;->d()V

    .line 42
    iget-object p1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->this$0:Ljp/pxv/android/viewholder/SeeRepliesViewHolder;

    invoke-static {p1}, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->access$getBinding$p(Ljp/pxv/android/viewholder/SeeRepliesViewHolder;)Ljp/pxv/android/f/ju;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ju;->d:Landroid/widget/TextView;

    const-string v0, "binding.seeRepliesButton"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$seeReplies:Ljp/pxv/android/a/ai$e;

    invoke-virtual {v0}, Ljp/pxv/android/a/ai$e;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ClickSeeRepliesEvent;

    iget-object v1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$work:Ljp/pxv/android/model/PixivWork;

    iget-object v2, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;->$seeReplies:Ljp/pxv/android/a/ai$e;

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/ClickSeeRepliesEvent;-><init>(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/a/ai$e;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
