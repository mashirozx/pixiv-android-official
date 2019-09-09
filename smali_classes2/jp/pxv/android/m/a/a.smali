.class public final Ljp/pxv/android/m/a/a;
.super Ljava/lang/Object;
.source "HashtagService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/m/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/m/a/a$a;

.field private static final b:Lkotlin/g/f;

.field private static final c:Lkotlin/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/m/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/m/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/m/a/a;->a:Ljp/pxv/android/m/a/a$a;

    .line 12
    new-instance v0, Lkotlin/g/f;

    const-string v1, "^##*"

    invoke-direct {v0, v1}, Lkotlin/g/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljp/pxv/android/m/a/a;->b:Lkotlin/g/f;

    .line 13
    new-instance v0, Lkotlin/g/f;

    const-string v1, "^#*[^\\s\u3000#][^\\s\u3000]*"

    invoke-direct {v0, v1}, Lkotlin/g/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljp/pxv/android/m/a/a;->c:Lkotlin/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tagName"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hashtag"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Ljp/pxv/android/m/a/a;->b:Lkotlin/g/f;

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/g/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Ljp/pxv/android/m/a/a;->c:Lkotlin/g/f;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "pixivTagList"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "  "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance p1, Ljp/pxv/android/m/a/a$b;

    invoke-direct {p1, p0}, Ljp/pxv/android/m/a/a$b;-><init>(Ljp/pxv/android/m/a/a;)V

    move-object v7, p1

    check-cast v7, Lkotlin/c/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lkotlin/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/c/a/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljp/pxv/android/model/PixivNovel;)Ljava/lang/String;
    .locals 3

    const-string v0, "pixivNovel"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->tags:Ljava/util/List;

    const-string v0, "pixivNovel.tags"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/pxv/android/model/PixivTag;

    .line 22
    iget-boolean v2, v2, Ljp/pxv/android/model/PixivTag;->addedByUploadedUser:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-virtual {p0, v0}, Ljp/pxv/android/m/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
