.class public Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "NovelAdsSolidItem.java"

# interfaces
.implements Ljp/pxv/android/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/NovelAdsSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NovelAdsSolidItemViewHolder"
.end annotation


# instance fields
.field private authorTextView:Landroid/widget/TextView;

.field private coverImageView:Landroid/widget/ImageView;

.field private novelItemContainer:Landroid/widget/RelativeLayout;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    const v0, 0x7f090227

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->novelItemContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900ae

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->coverImageView:Landroid/widget/ImageView;

    const v0, 0x7f090378

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f090040

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->authorTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public synthetic lambda$null$0$NovelAdsSolidItem$NovelAdsSolidItemViewHolder(Lcom/amoad/AdItem;Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amoad/AdItem;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$NovelAdsSolidItem$NovelAdsSolidItemViewHolder(Lcom/amoad/AdList;Lcom/amoad/n;)V
    .locals 2

    .line 57
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NovelAdsSolidItemViewHolder: Activity has been destroyed."

    .line 59
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$1;->$SwitchMap$com$amoad$AdResult:[I

    invoke-virtual {p2}, Lcom/amoad/n;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 1048
    :cond_1
    iget-object p2, p1, Lcom/amoad/AdList;->a:Ljava/util/List;

    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2048
    iget-object p1, p1, Lcom/amoad/AdList;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amoad/AdItem;

    .line 68
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amoad/AdItem;->a(Landroid/content/Context;)V

    .line 69
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2082
    iget-object v0, p1, Lcom/amoad/AdItem;->a:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->coverImageView:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 70
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 2100
    iget-object v0, p1, Lcom/amoad/AdItem;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->authorTextView:Landroid/widget/TextView;

    .line 2118
    iget-object v0, p1, Lcom/amoad/AdItem;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p2, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->novelItemContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$NovelAdsSolidItem$NovelAdsSolidItemViewHolder$sR6MJotbN90srnpXH1mANe2xKKE;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/viewholder/-$$Lambda$NovelAdsSolidItem$NovelAdsSolidItemViewHolder$sR6MJotbN90srnpXH1mANe2xKKE;-><init>(Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;Lcom/amoad/AdItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 2

    .line 54
    iget-object p1, p0, Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$NovelAdsSolidItem$NovelAdsSolidItemViewHolder$IfwqyQTr3Ik_OphpOPpWG6EI27Q;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$NovelAdsSolidItem$NovelAdsSolidItemViewHolder$IfwqyQTr3Ik_OphpOPpWG6EI27Q;-><init>(Ljp/pxv/android/viewholder/NovelAdsSolidItem$NovelAdsSolidItemViewHolder;)V

    const-string v1, "62056d310111552ca569814288a838c3fe466e240b071d4cda3f55d2ccf9e5ff"

    invoke-static {p1, v1, v0}, Lcom/amoad/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V

    return-void
.end method
