.class public final Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount$PixivAccount;
.super Ljava/lang/Object;
.source "SketchSocialAccount.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/pixiv_sketch/SketchSocialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixivAccount"
.end annotation


# instance fields
.field public expired:Z

.field public showOnPixiv:Z

.field public uniqueName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
