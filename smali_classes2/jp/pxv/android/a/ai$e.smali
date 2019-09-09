.class public final Ljp/pxv/android/a/ai$e;
.super Ljava/lang/Object;
.source "NestedCommentAdapter.java"

# interfaces
.implements Ljp/pxv/android/a/ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput p1, p0, Ljp/pxv/android/a/ai$e;->a:I

    const/4 p1, 0x0

    .line 443
    iput-boolean p1, p0, Ljp/pxv/android/a/ai$e;->b:Z

    const/4 p1, 0x1

    .line 444
    iput-boolean p1, p0, Ljp/pxv/android/a/ai$e;->c:Z

    const/4 p1, 0x0

    .line 445
    iput-object p1, p0, Ljp/pxv/android/a/ai$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 449
    iget v0, p0, Ljp/pxv/android/a/ai$e;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Ljp/pxv/android/a/ai$e;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Ljp/pxv/android/a/ai$e;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 469
    iput-boolean v0, p0, Ljp/pxv/android/a/ai$e;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Ljp/pxv/android/a/ai$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/a/ai$e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
