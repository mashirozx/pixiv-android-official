.class public Ljp/pxv/android/event/ShowCollectionDialogEvent;
.super Ljava/lang/Object;
.source "ShowCollectionDialogEvent.java"


# instance fields
.field private contentType:Ljp/pxv/android/constant/ContentType;

.field private work:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivWork;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    instance-of v0, p1, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    iput-object v0, p0, Ljp/pxv/android/event/ShowCollectionDialogEvent;->contentType:Ljp/pxv/android/constant/ContentType;

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    iput-object v0, p0, Ljp/pxv/android/event/ShowCollectionDialogEvent;->contentType:Ljp/pxv/android/constant/ContentType;

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Ljp/pxv/android/event/ShowCollectionDialogEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-void
.end method


# virtual methods
.method public getContentType()Ljp/pxv/android/constant/ContentType;
    .locals 1

    .line 23
    iget-object v0, p0, Ljp/pxv/android/event/ShowCollectionDialogEvent;->contentType:Ljp/pxv/android/constant/ContentType;

    return-object v0
.end method

.method public getWork()Ljp/pxv/android/model/PixivWork;
    .locals 1

    .line 27
    iget-object v0, p0, Ljp/pxv/android/event/ShowCollectionDialogEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-object v0
.end method
