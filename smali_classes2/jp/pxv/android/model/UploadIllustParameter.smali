.class public Ljp/pxv/android/model/UploadIllustParameter;
.super Ljava/lang/Object;
.source "UploadIllustParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final UPLOAD_PARAMS_AGE_LIMIT_NONE:Ljava/lang/String; = "none"

.field public static final UPLOAD_PARAMS_AGE_LIMIT_R18:Ljava/lang/String; = "r18"

.field public static final UPLOAD_PARAMS_AGE_LIMIT_R18G:Ljava/lang/String; = "r18g"

.field public static final UPLOAD_PARAMS_PUBLICITY_FRIEND:Ljava/lang/String; = "mypixiv"

.field public static final UPLOAD_PARAMS_PUBLICITY_PRIVATE:Ljava/lang/String; = "private"

.field public static final UPLOAD_PARAMS_PUBLICITY_PUBLIC:Ljava/lang/String; = "public"

.field public static final UPLOAD_PARAMS_TYPE_ILLUST:Ljava/lang/String; = "illust"

.field public static final UPLOAD_PARAMS_TYPE_MANGA:Ljava/lang/String; = "manga"


# instance fields
.field public ageLimit:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public imagePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public publicity:Ljava/lang/String;

.field public sexual:Ljava/lang/Boolean;

.field public tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/model/UploadIllustParameter;->tagList:Ljava/util/ArrayList;

    return-void
.end method
