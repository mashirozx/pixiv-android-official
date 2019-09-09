.class public final Ljp/pxv/android/uploadNovel/domain/a/b;
.super Ljava/lang/Object;
.source "NovelUploadRestrictMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/uploadNovel/domain/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/uploadNovel/domain/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/uploadNovel/domain/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/uploadNovel/domain/a/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/uploadNovel/domain/a/b;->a:Ljp/pxv/android/uploadNovel/domain/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/uploadNovel/domain/b/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljp/pxv/android/uploadNovel/domain/a/c;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/domain/b/e;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "mypixiv"

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "private"

    return-object p0

    :cond_2
    const-string p0, "public"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/domain/b/e;
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3a424d97

    if-eq v0, v1, :cond_1

    const v1, -0x12beda7d

    if-eq v0, v1, :cond_0

    const v1, 0x5add70e0

    if-ne v0, v1, :cond_2

    const-string v0, "mypixiv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object p0, Ljp/pxv/android/uploadNovel/domain/b/e;->c:Ljp/pxv/android/uploadNovel/domain/b/e;

    return-object p0

    :cond_0
    const-string v0, "private"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object p0, Ljp/pxv/android/uploadNovel/domain/b/e;->b:Ljp/pxv/android/uploadNovel/domain/b/e;

    return-object p0

    :cond_1
    const-string v0, "public"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object p0, Ljp/pxv/android/uploadNovel/domain/b/e;->a:Ljp/pxv/android/uploadNovel/domain/b/e;

    return-object p0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u610f\u56f3\u3057\u306a\u3044\u6587\u5b57\u5217\u304c\u5909\u63db\u5143\u3068\u3057\u3066\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u3059\u3002: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
