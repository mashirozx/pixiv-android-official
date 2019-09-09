.class public final Ljp/pxv/android/advertisement/domain/mapper/b;
.super Ljava/lang/Object;
.source "YufulightResponseAdgDataMapper.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/domain/mapper/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/advertisement/b/c/b/f;)Ljp/pxv/android/advertisement/domain/a/f;
    .locals 5

    const-string v0, "unSafeYufulightShowResponse"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p1, Ljp/pxv/android/advertisement/b/c/b/f;->b:Ljp/pxv/android/advertisement/b/c/b/c;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 16
    :cond_0
    new-instance v1, Ljp/pxv/android/advertisement/domain/a/f;

    .line 17
    new-instance v2, Ljp/pxv/android/advertisement/domain/a/e$a;

    .line 2006
    iget-object v0, v0, Ljp/pxv/android/advertisement/b/c/b/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 17
    :cond_1
    invoke-direct {v2, v0}, Ljp/pxv/android/advertisement/domain/a/e$a;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljp/pxv/android/advertisement/domain/a/e;

    .line 20
    new-instance v0, Ljp/pxv/android/advertisement/domain/a/c;

    .line 2011
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/f;->f:Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 21
    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    .line 20
    invoke-direct {v0, v3, v4}, Ljp/pxv/android/advertisement/domain/a/c;-><init>(J)V

    .line 16
    invoke-direct {v1, v2, v0}, Ljp/pxv/android/advertisement/domain/a/f;-><init>(Ljp/pxv/android/advertisement/domain/a/e;Ljp/pxv/android/advertisement/domain/a/c;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adg"

    .line 10
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
