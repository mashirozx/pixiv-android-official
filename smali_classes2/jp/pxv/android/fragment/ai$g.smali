.class public final Ljp/pxv/android/fragment/ai$g;
.super Ljava/lang/Object;
.source "LiveInformationBottomSheetFragment.kt"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ai;->onEvent(Ljp/pxv/android/event/SelectGiftSummaryEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ai;

.field final synthetic b:Ljp/pxv/android/event/SelectGiftSummaryEvent;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ai;Ljp/pxv/android/event/SelectGiftSummaryEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/event/SelectGiftSummaryEvent;",
            ")V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Ljp/pxv/android/fragment/ai$g;->a:Ljp/pxv/android/fragment/ai;

    iput-object p2, p0, Ljp/pxv/android/fragment/ai$g;->b:Ljp/pxv/android/event/SelectGiftSummaryEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 161
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$g;->a:Ljp/pxv/android/fragment/ai;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/ai;->dismiss()V

    .line 162
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowYellAmountFromLiveInformation;

    iget-object v2, p0, Ljp/pxv/android/fragment/ai$g;->b:Ljp/pxv/android/event/SelectGiftSummaryEvent;

    invoke-virtual {v2}, Ljp/pxv/android/event/SelectGiftSummaryEvent;->getItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/pxv/android/event/ShowYellAmountFromLiveInformation;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Ljp/pxv/android/fragment/ai$g;->a:Ljp/pxv/android/fragment/ai;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/ai;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0f0083

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 166
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$g;->a:Ljp/pxv/android/fragment/ai;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ai;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.profi\u2026equired_popup_yell_title)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Ljp/pxv/android/fragment/ai$g;->a:Ljp/pxv/android/fragment/ai;

    invoke-virtual {v1}, Ljp/pxv/android/fragment/ai;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 171
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$g;->a:Ljp/pxv/android/fragment/ai;

    const v1, 0x7f0f0104

    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ai;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mail_authorization_yell)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Ljp/pxv/android/fragment/ai$g;->a:Ljp/pxv/android/fragment/ai;

    invoke-virtual {v1}, Ljp/pxv/android/fragment/ai;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
