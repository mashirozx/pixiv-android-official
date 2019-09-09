.class public Ljp/pxv/android/event/ShowFabEvent;
.super Ljava/lang/Object;
.source "ShowFabEvent.java"


# instance fields
.field private final illust:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljp/pxv/android/event/ShowFabEvent;->illust:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public getIllust()Ljp/pxv/android/model/PixivIllust;
    .locals 1

    .line 16
    iget-object v0, p0, Ljp/pxv/android/event/ShowFabEvent;->illust:Ljp/pxv/android/model/PixivIllust;

    return-object v0
.end method
