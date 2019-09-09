.class public Ljp/pxv/android/model/PixivComment;
.super Ljava/lang/Object;
.source "PixivComment.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public comment:Ljava/lang/String;

.field public date:Ljava/util/Date;

.field public hasReplies:Z

.field public id:I

.field public user:Ljp/pxv/android/model/PixivUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertNestedCommentsStream()Lcom/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/d<",
            "Ljp/pxv/android/a/ai$c;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljp/pxv/android/a/ai$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/a/ai$d;-><init>(Ljp/pxv/android/model/PixivComment;)V

    .line 24
    iget-boolean v1, p0, Ljp/pxv/android/model/PixivComment;->hasReplies:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljp/pxv/android/a/ai$c;

    aput-object v0, v1, v2

    new-instance v0, Ljp/pxv/android/a/ai$e;

    iget v2, p0, Ljp/pxv/android/model/PixivComment;->id:I

    invoke-direct {v0, v2}, Ljp/pxv/android/a/ai$e;-><init>(I)V

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/a/a/d;->a([Ljava/lang/Object;)Lcom/a/a/d;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-array v1, v3, [Ljp/pxv/android/a/ai$c;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/a/a/d;->a([Ljava/lang/Object;)Lcom/a/a/d;

    move-result-object v0

    return-object v0
.end method
