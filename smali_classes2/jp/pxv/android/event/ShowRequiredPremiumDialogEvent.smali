.class public Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;
.super Ljava/lang/Object;
.source "ShowRequiredPremiumDialogEvent.java"


# instance fields
.field private searchSort:Ljp/pxv/android/constant/SearchSort;


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/SearchSort;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->searchSort:Ljp/pxv/android/constant/SearchSort;

    return-void
.end method


# virtual methods
.method public getCancelAction()Ljp/pxv/android/b/a;
    .locals 2

    .line 46
    sget-object v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;->$SwitchMap$jp$pxv$android$constant$SearchSort:[I

    iget-object v1, p0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->searchSort:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v1}, Ljp/pxv/android/constant/SearchSort;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Ljp/pxv/android/b/a;->bN:Ljp/pxv/android/b/a;

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50
    :cond_1
    sget-object v0, Ljp/pxv/android/b/a;->bM:Ljp/pxv/android/b/a;

    return-object v0

    .line 48
    :cond_2
    sget-object v0, Ljp/pxv/android/b/a;->bL:Ljp/pxv/android/b/a;

    return-object v0
.end method

.method public getPremiumAnalyticsSource()Ljp/pxv/android/b/f;
    .locals 2

    .line 59
    sget-object v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;->$SwitchMap$jp$pxv$android$constant$SearchSort:[I

    iget-object v1, p0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->searchSort:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v1}, Ljp/pxv/android/constant/SearchSort;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 65
    sget-object v0, Ljp/pxv/android/b/f;->a:Ljp/pxv/android/b/f;

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 63
    :cond_1
    sget-object v0, Ljp/pxv/android/b/f;->h:Ljp/pxv/android/b/f;

    return-object v0

    .line 61
    :cond_2
    sget-object v0, Ljp/pxv/android/b/f;->g:Ljp/pxv/android/b/f;

    return-object v0
.end method

.method public getPreviewClickAction()Ljp/pxv/android/b/a;
    .locals 2

    .line 20
    sget-object v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;->$SwitchMap$jp$pxv$android$constant$SearchSort:[I

    iget-object v1, p0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->searchSort:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v1}, Ljp/pxv/android/constant/SearchSort;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Ljp/pxv/android/b/a;->bE:Ljp/pxv/android/b/a;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_1
    sget-object v0, Ljp/pxv/android/b/a;->bD:Ljp/pxv/android/b/a;

    return-object v0

    .line 22
    :cond_2
    sget-object v0, Ljp/pxv/android/b/a;->bC:Ljp/pxv/android/b/a;

    return-object v0
.end method

.method public getRegisterAction()Ljp/pxv/android/b/a;
    .locals 2

    .line 33
    sget-object v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;->$SwitchMap$jp$pxv$android$constant$SearchSort:[I

    iget-object v1, p0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->searchSort:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v1}, Ljp/pxv/android/constant/SearchSort;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 39
    sget-object v0, Ljp/pxv/android/b/a;->bK:Ljp/pxv/android/b/a;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37
    :cond_1
    sget-object v0, Ljp/pxv/android/b/a;->bJ:Ljp/pxv/android/b/a;

    return-object v0

    .line 35
    :cond_2
    sget-object v0, Ljp/pxv/android/b/a;->bI:Ljp/pxv/android/b/a;

    return-object v0
.end method

.method public getSearchSort()Ljp/pxv/android/constant/SearchSort;
    .locals 1

    .line 16
    iget-object v0, p0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;->searchSort:Ljp/pxv/android/constant/SearchSort;

    return-object v0
.end method
