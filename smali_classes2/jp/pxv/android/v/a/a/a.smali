.class public final Ljp/pxv/android/v/a/a/a;
.super Ljava/lang/Object;
.source "SearchAutoCompleteTagMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/v/b/a/a/a;)Ljp/pxv/android/v/a/b/a;
    .locals 2

    const-string v0, "rawSearchAutoCompleteTag"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/v/a/b/a;

    .line 1006
    iget-object v1, p0, Ljp/pxv/android/v/b/a/a/a;->a:Ljava/lang/String;

    .line 1007
    iget-object p0, p0, Ljp/pxv/android/v/b/a/a/a;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, p0}, Ljp/pxv/android/v/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
