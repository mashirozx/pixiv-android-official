.class public Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "DeprecatedRankingSpinnerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090362

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c015f

    return v0
.end method

.method static synthetic lambda$bind$0(Ljp/pxv/android/constant/d;Ljava/util/Date;Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/OpenRankingLogDialogEvent;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/event/OpenRankingLogDialogEvent;-><init>(Ljp/pxv/android/constant/d;Ljava/util/Date;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 7

    .line 35
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;

    .line 38
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;->getRankingCategory()Ljp/pxv/android/constant/d;

    move-result-object p1

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f01fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    iget-object v2, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder;->textView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljp/pxv/android/constant/d;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0f01fb

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$DeprecatedRankingSpinnerViewHolder$JSo6PJctA4vCOPsYPOEBbRgR0DA;

    invoke-direct {v2, p1, v0}, Ljp/pxv/android/viewholder/-$$Lambda$DeprecatedRankingSpinnerViewHolder$JSo6PJctA4vCOPsYPOEBbRgR0DA;-><init>(Ljp/pxv/android/constant/d;Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
