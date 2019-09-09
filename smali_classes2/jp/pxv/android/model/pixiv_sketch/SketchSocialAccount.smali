.class public final Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount;
.super Ljava/lang/Object;
.source "SketchSocialAccount.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount$PixivAccount;,
        Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount$PawooAccount;,
        Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount$TwitterAccount;
    }
.end annotation


# instance fields
.field public pawoo:Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount$PawooAccount;

.field public pixiv:Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount$PixivAccount;

.field public twitter:Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount$TwitterAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
