.class public Ljp/pxv/android/viewholder/NewFollowWorkTypeSelectorViewHolder;
.super Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;
.source "NewFollowWorkTypeSelectorViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/WorkTypeSelectorViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09012a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/viewholder/-$$Lambda$NewFollowWorkTypeSelectorViewHolder$jKVn2Xd7ScvXbVQ3q-HT4PKNY4c;->INSTANCE:Ljp/pxv/android/viewholder/-$$Lambda$NewFollowWorkTypeSelectorViewHolder$jKVn2Xd7ScvXbVQ3q-HT4PKNY4c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c009e

    return v0
.end method

.method static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/OpenFollowFilterDialogEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/OpenFollowFilterDialogEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
