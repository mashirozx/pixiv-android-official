.class public Ljp/pxv/android/event/ShowNovelDetailDialogEvent;
.super Ljava/lang/Object;
.source "ShowNovelDetailDialogEvent.java"


# instance fields
.field private novel:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivNovel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;->novel:Ljp/pxv/android/model/PixivNovel;

    return-void
.end method


# virtual methods
.method public getNovel()Ljp/pxv/android/model/PixivNovel;
    .locals 1

    .line 14
    iget-object v0, p0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;->novel:Ljp/pxv/android/model/PixivNovel;

    return-object v0
.end method
