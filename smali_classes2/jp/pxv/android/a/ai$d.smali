.class public final Ljp/pxv/android/a/ai$d;
.super Ljava/lang/Object;
.source "NestedCommentAdapter.java"

# interfaces
.implements Ljp/pxv/android/a/ai$b;
.implements Ljp/pxv/android/a/ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljp/pxv/android/model/PixivComment;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Ljp/pxv/android/a/ai$d;->a:Ljp/pxv/android/model/PixivComment;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 408
    iget-object v0, p0, Ljp/pxv/android/a/ai$d;->a:Ljp/pxv/android/model/PixivComment;

    iget v0, v0, Ljp/pxv/android/model/PixivComment;->id:I

    return v0
.end method
