.class public Ljp/pxv/android/viewholder/NovelAdItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "NovelAdItemViewHolder.java"

# interfaces
.implements Ljp/pxv/android/widget/g;


# instance fields
.field private authorTextView:Landroid/widget/TextView;

.field private coverImageView:Landroid/widget/ImageView;

.field private novelItemContainer:Landroid/widget/RelativeLayout;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090227

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->novelItemContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900ae

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->coverImageView:Landroid/widget/ImageView;

    const v0, 0x7f090378

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f090040

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->authorTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c0145

    return v0
.end method


# virtual methods
.method public synthetic lambda$null$0$NovelAdItemViewHolder(Lcom/amoad/AdItem;Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amoad/AdItem;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$show$1$NovelAdItemViewHolder(Lcom/amoad/AdList;Lcom/amoad/n;)V
    .locals 2

    .line 46
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NovelAdItemViewHolder: Activity has been destroyed."

    .line 48
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    sget-object v0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder$1;->$SwitchMap$com$amoad$AdResult:[I

    invoke-virtual {p2}, Lcom/amoad/n;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 1048
    :cond_1
    iget-object p2, p1, Lcom/amoad/AdList;->a:Ljava/util/List;

    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2048
    iget-object p1, p1, Lcom/amoad/AdList;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amoad/AdItem;

    .line 57
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amoad/AdItem;->a(Landroid/content/Context;)V

    .line 58
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2082
    iget-object v0, p1, Lcom/amoad/AdItem;->a:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->coverImageView:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 2100
    iget-object v0, p1, Lcom/amoad/AdItem;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->authorTextView:Landroid/widget/TextView;

    .line 2118
    iget-object v0, p1, Lcom/amoad/AdItem;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->novelItemContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$NovelAdItemViewHolder$ZtSDW_FzTHkfIVXYv2Zm31oH6Bw;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/viewholder/-$$Lambda$NovelAdItemViewHolder$ZtSDW_FzTHkfIVXYv2Zm31oH6Bw;-><init>(Ljp/pxv/android/viewholder/NovelAdItemViewHolder;Lcom/amoad/AdItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 41
    invoke-super {p0}, Ljp/pxv/android/viewholder/BaseViewHolder;->show()V

    .line 43
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$NovelAdItemViewHolder$bhvYlCsWhBozNN-SeVd3dRvNW_U;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$NovelAdItemViewHolder$bhvYlCsWhBozNN-SeVd3dRvNW_U;-><init>(Ljp/pxv/android/viewholder/NovelAdItemViewHolder;)V

    const-string v2, "62056d310111552ca569814288a838c3fe466e240b071d4cda3f55d2ccf9e5ff"

    invoke-static {v0, v2, v1}, Lcom/amoad/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V

    return-void
.end method
