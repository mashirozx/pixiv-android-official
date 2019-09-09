.class public Ljp/pxv/android/model/ResponseAttacher;
.super Ljava/lang/Object;
.source "ResponseAttacher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;,
        Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;,
        Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;,
        Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;,
        Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private attachItemsCallback:Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private attachResponseCallback:Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

.field private extractItemsCallback:Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private filterItemsCallback:Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private resetItemsCallback:Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback<",
            "TT;>;",
            "Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;",
            "Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljp/pxv/android/model/ResponseAttacher;->extractItemsCallback:Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;

    .line 40
    iput-object p2, p0, Ljp/pxv/android/model/ResponseAttacher;->resetItemsCallback:Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;

    .line 41
    iput-object p3, p0, Ljp/pxv/android/model/ResponseAttacher;->attachItemsCallback:Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    .line 42
    sget-object p1, Ljp/pxv/android/model/-$$Lambda$ResponseAttacher$QRf5eOiVVPjF3tmr0Ep2IdTS0BI;->INSTANCE:Ljp/pxv/android/model/-$$Lambda$ResponseAttacher$QRf5eOiVVPjF3tmr0Ep2IdTS0BI;

    iput-object p1, p0, Ljp/pxv/android/model/ResponseAttacher;->filterItemsCallback:Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    .line 43
    sget-object p1, Ljp/pxv/android/model/-$$Lambda$ResponseAttacher$XHAQi2WbVrAlf1tG9fj24Z6SOVs;->INSTANCE:Ljp/pxv/android/model/-$$Lambda$ResponseAttacher$XHAQi2WbVrAlf1tG9fj24Z6SOVs;

    iput-object p1, p0, Ljp/pxv/android/model/ResponseAttacher;->attachResponseCallback:Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$1(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getAttachItemsCallback()Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback<",
            "TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ljp/pxv/android/model/ResponseAttacher;->attachItemsCallback:Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;

    return-object v0
.end method

.method public getAttachResponseCallback()Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;
    .locals 1

    .line 68
    iget-object v0, p0, Ljp/pxv/android/model/ResponseAttacher;->attachResponseCallback:Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    return-object v0
.end method

.method public getExtractItemsCallback()Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ljp/pxv/android/model/ResponseAttacher;->extractItemsCallback:Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;

    return-object v0
.end method

.method public getFilterItemsCallback()Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Ljp/pxv/android/model/ResponseAttacher;->filterItemsCallback:Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    return-object v0
.end method

.method public getResetItemsCallback()Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;
    .locals 1

    .line 52
    iget-object v0, p0, Ljp/pxv/android/model/ResponseAttacher;->resetItemsCallback:Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;

    return-object v0
.end method

.method public setAttachResponseCallback(Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljp/pxv/android/model/ResponseAttacher;->attachResponseCallback:Ljp/pxv/android/model/ResponseAttacher$AttachResponseCallback;

    return-void
.end method

.method public setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Ljp/pxv/android/model/ResponseAttacher;->filterItemsCallback:Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;

    return-void
.end method
