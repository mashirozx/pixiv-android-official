.class public Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;
.super Ljp/pxv/android/k/c;
.source "RankingLogDateSpinnerViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/og;

.field private final date:Ljava/util/Date;

.field private final rankingCategory:Ljp/pxv/android/constant/d;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/og;Ljp/pxv/android/constant/d;Ljava/util/Date;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 36
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p1, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->binding:Ljp/pxv/android/f/og;

    .line 38
    iput-object p2, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->rankingCategory:Ljp/pxv/android/constant/d;

    .line 39
    iput-object p3, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->date:Ljava/util/Date;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;
    .locals 3

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c015f

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/og;

    .line 32
    new-instance v0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;-><init>(Ljp/pxv/android/f/og;Ljp/pxv/android/constant/d;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$RankingLogDateSpinnerViewHolder(Landroid/view/View;)V
    .locals 3

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/OpenRankingLogDialogEvent;

    iget-object v1, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->rankingCategory:Ljp/pxv/android/constant/d;

    iget-object v2, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->date:Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/OpenRankingLogDialogEvent;-><init>(Ljp/pxv/android/constant/d;Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 5

    .line 44
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    iget-object v0, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->binding:Ljp/pxv/android/f/og;

    iget-object v0, v0, Ljp/pxv/android/f/og;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->date:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->rankingCategory:Ljp/pxv/android/constant/d;

    invoke-virtual {v3}, Ljp/pxv/android/constant/d;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f01fb

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$RankingLogDateSpinnerViewHolder$Fx1rVcAyafoOpmh2m1oruqsCepI;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$RankingLogDateSpinnerViewHolder$Fx1rVcAyafoOpmh2m1oruqsCepI;-><init>(Ljp/pxv/android/viewholder/RankingLogDateSpinnerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
