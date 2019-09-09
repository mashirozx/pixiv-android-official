.class public Ljp/pxv/android/event/ShowPixivisionEvent;
.super Ljava/lang/Object;
.source "ShowPixivisionEvent.java"


# instance fields
.field private pixivision:Ljp/pxv/android/model/Pixivision;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/Pixivision;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/pxv/android/event/ShowPixivisionEvent;->pixivision:Ljp/pxv/android/model/Pixivision;

    return-void
.end method


# virtual methods
.method public getPixivision()Ljp/pxv/android/model/Pixivision;
    .locals 1

    .line 14
    iget-object v0, p0, Ljp/pxv/android/event/ShowPixivisionEvent;->pixivision:Ljp/pxv/android/model/Pixivision;

    return-object v0
.end method
