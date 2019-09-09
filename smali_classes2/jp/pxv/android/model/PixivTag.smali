.class public Ljp/pxv/android/model/PixivTag;
.super Ljava/lang/Object;
.source "PixivTag.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljp/pxv/android/model/MuteSettingsListItem;


# instance fields
.field public addedByUploadedUser:Z

.field public name:Ljava/lang/String;

.field public translatedName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "translated_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
