.class public Ljp/pxv/android/event/ShowMuteSettingEvent;
.super Ljava/lang/Object;
.source "ShowMuteSettingEvent.java"


# instance fields
.field private candidateTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivTag;",
            ">;"
        }
    .end annotation
.end field

.field private candidateUser:Ljp/pxv/android/model/PixivUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/model/PixivUser;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/pxv/android/event/ShowMuteSettingEvent;->candidateUser:Ljp/pxv/android/model/PixivUser;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/model/PixivWork;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iput-object v0, p0, Ljp/pxv/android/event/ShowMuteSettingEvent;->candidateUser:Ljp/pxv/android/model/PixivUser;

    .line 20
    iget-object p1, p1, Ljp/pxv/android/model/PixivWork;->tags:Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/event/ShowMuteSettingEvent;->candidateTag:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCandidateTags()Ljava/util/ArrayList;
    .locals 2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Ljp/pxv/android/event/ShowMuteSettingEvent;->candidateTag:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getCandidateUsers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivUser;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Ljp/pxv/android/event/ShowMuteSettingEvent;->candidateUser:Ljp/pxv/android/model/PixivUser;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
