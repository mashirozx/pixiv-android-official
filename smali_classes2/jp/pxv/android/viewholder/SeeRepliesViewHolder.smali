.class public final Ljp/pxv/android/viewholder/SeeRepliesViewHolder;
.super Ljp/pxv/android/viewholder/NestedCommentViewHolder;
.source "SeeRepliesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/SeeRepliesViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/SeeRepliesViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/ju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->Companion:Ljp/pxv/android/viewholder/SeeRepliesViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/ju;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljp/pxv/android/f/ju;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/NestedCommentViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->binding:Ljp/pxv/android/f/ju;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/ju;Lkotlin/c/b/f;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;-><init>(Ljp/pxv/android/f/ju;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/pxv/android/viewholder/SeeRepliesViewHolder;)Ljp/pxv/android/f/ju;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->binding:Ljp/pxv/android/f/ju;

    return-object p0
.end method


# virtual methods
.method public final onBind(Ljp/pxv/android/a/ai$e;Ljp/pxv/android/model/PixivWork;Z)V
    .locals 3

    const-string v0, "seeReplies"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->binding:Ljp/pxv/android/f/ju;

    iget-object v0, v0, Ljp/pxv/android/f/ju;->d:Landroid/widget/TextView;

    const-string v1, "binding.seeRepliesButton"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/a/ai$e;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Ljp/pxv/android/a/ai$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->binding:Ljp/pxv/android/f/ju;

    iget-object p1, p1, Ljp/pxv/android/f/ju;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->binding:Ljp/pxv/android/f/ju;

    iget-object v0, v0, Ljp/pxv/android/f/ju;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Ljp/pxv/android/a/ai$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->binding:Ljp/pxv/android/f/ju;

    iget-object v0, v0, Ljp/pxv/android/f/ju;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0042

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->binding:Ljp/pxv/android/f/ju;

    iget-object v0, v0, Ljp/pxv/android/f/ju;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->binding:Ljp/pxv/android/f/ju;

    iget-object v0, v0, Ljp/pxv/android/f/ju;->d:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;

    invoke-direct {v1, p0, p3, p2, p1}, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$onBind$1;-><init>(Ljp/pxv/android/viewholder/SeeRepliesViewHolder;ZLjp/pxv/android/model/PixivWork;Ljp/pxv/android/a/ai$e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
