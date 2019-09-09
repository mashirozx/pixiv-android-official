.class public final Ljp/pxv/android/a/ai$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/pxv/android/model/PixivComment;

.field public final b:I


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivComment;I)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Ljp/pxv/android/a/ai$a;->a:Ljp/pxv/android/model/PixivComment;

    .line 418
    iput p2, p0, Ljp/pxv/android/a/ai$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 431
    iget-object v0, p0, Ljp/pxv/android/a/ai$a;->a:Ljp/pxv/android/model/PixivComment;

    iget v0, v0, Ljp/pxv/android/model/PixivComment;->id:I

    return v0
.end method
