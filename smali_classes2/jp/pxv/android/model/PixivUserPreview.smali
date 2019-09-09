.class public Ljp/pxv/android/model/PixivUserPreview;
.super Ljava/lang/Object;
.source "PixivUserPreview.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public illusts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field public isMuted:Z

.field public novels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field public user:Ljp/pxv/android/model/PixivUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
