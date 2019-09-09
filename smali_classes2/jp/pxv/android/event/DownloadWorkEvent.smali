.class public Ljp/pxv/android/event/DownloadWorkEvent;
.super Ljava/lang/Object;
.source "DownloadWorkEvent.java"


# instance fields
.field private page:I

.field private work:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivWork;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljp/pxv/android/event/DownloadWorkEvent;->work:Ljp/pxv/android/model/PixivWork;

    .line 12
    iput p2, p0, Ljp/pxv/android/event/DownloadWorkEvent;->page:I

    return-void
.end method


# virtual methods
.method public getPage()I
    .locals 1

    .line 20
    iget v0, p0, Ljp/pxv/android/event/DownloadWorkEvent;->page:I

    return v0
.end method

.method public getWork()Ljp/pxv/android/model/PixivWork;
    .locals 1

    .line 16
    iget-object v0, p0, Ljp/pxv/android/event/DownloadWorkEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-object v0
.end method
