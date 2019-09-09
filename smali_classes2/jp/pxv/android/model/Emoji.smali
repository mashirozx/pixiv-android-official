.class public Ljp/pxv/android/model/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private emojiId:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private image:[B

.field private slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljp/pxv/android/model/Emoji;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljp/pxv/android/model/Emoji;->id:Ljava/lang/Long;

    .line 23
    iput-object p2, p0, Ljp/pxv/android/model/Emoji;->emojiId:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Ljp/pxv/android/model/Emoji;->slug:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Ljp/pxv/android/model/Emoji;->image:[B

    return-void
.end method


# virtual methods
.method public getEmojiId()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Ljp/pxv/android/model/Emoji;->emojiId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Ljp/pxv/android/model/Emoji;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImage()[B
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/pxv/android/model/Emoji;->image:[B

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Ljp/pxv/android/model/Emoji;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public setEmojiId(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ljp/pxv/android/model/Emoji;->emojiId:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ljp/pxv/android/model/Emoji;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImage([B)V
    .locals 0

    .line 57
    iput-object p1, p0, Ljp/pxv/android/model/Emoji;->image:[B

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ljp/pxv/android/model/Emoji;->slug:Ljava/lang/String;

    return-void
.end method
