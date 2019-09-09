.class public Ljp/pxv/android/event/HideFabEvent;
.super Ljava/lang/Object;
.source "HideFabEvent.java"


# instance fields
.field private final illust:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljp/pxv/android/event/HideFabEvent;->illust:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public getIllust()Ljp/pxv/android/model/PixivIllust;
    .locals 1

    .line 15
    iget-object v0, p0, Ljp/pxv/android/event/HideFabEvent;->illust:Ljp/pxv/android/model/PixivIllust;

    return-object v0
.end method
