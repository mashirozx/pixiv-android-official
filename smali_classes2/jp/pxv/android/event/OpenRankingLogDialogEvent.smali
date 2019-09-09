.class public Ljp/pxv/android/event/OpenRankingLogDialogEvent;
.super Ljava/lang/Object;
.source "OpenRankingLogDialogEvent.java"


# instance fields
.field private date:Ljava/util/Date;

.field private rankingCategory:Ljp/pxv/android/constant/d;


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/d;Ljava/util/Date;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ljp/pxv/android/event/OpenRankingLogDialogEvent;->date:Ljava/util/Date;

    .line 16
    iput-object p1, p0, Ljp/pxv/android/event/OpenRankingLogDialogEvent;->rankingCategory:Ljp/pxv/android/constant/d;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 20
    iget-object v0, p0, Ljp/pxv/android/event/OpenRankingLogDialogEvent;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getRankingCategory()Ljp/pxv/android/constant/d;
    .locals 1

    .line 24
    iget-object v0, p0, Ljp/pxv/android/event/OpenRankingLogDialogEvent;->rankingCategory:Ljp/pxv/android/constant/d;

    return-object v0
.end method
