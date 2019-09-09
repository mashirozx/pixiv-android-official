.class public Ljp/pxv/android/event/ShowCommentListEvent;
.super Ljava/lang/Object;
.source "ShowCommentListEvent.java"


# instance fields
.field private final work:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/pxv/android/event/ShowCommentListEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-void
.end method


# virtual methods
.method public getWork()Ljp/pxv/android/model/PixivWork;
    .locals 1

    .line 14
    iget-object v0, p0, Ljp/pxv/android/event/ShowCommentListEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-object v0
.end method
