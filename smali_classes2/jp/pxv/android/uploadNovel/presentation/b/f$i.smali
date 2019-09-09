.class public final Ljp/pxv/android/uploadNovel/presentation/b/f$i;
.super Ljava/lang/Object;
.source "NovelUploadActionCreator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/w<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$i;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 17
    check-cast p1, Ljp/pxv/android/uploadNovel/domain/b/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$i;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/uploadNovel/domain/c/b;

    const-string v0, "novelPostParameter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3004
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    .line 3005
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    .line 3006
    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    .line 3007
    iget v4, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    .line 3008
    iget-object v5, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    .line 3009
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    .line 4004
    iget-object v6, v0, Ljp/pxv/android/uploadNovel/domain/b/e;->d:Ljava/lang/String;

    .line 4010
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    .line 5004
    iget-object v7, v0, Ljp/pxv/android/uploadNovel/domain/b/f;->e:Ljava/lang/String;

    .line 5011
    iget-object v8, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    .line 5012
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    .line 2035
    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/domain/b/b;->a()I

    move-result v9

    const-string p1, "title"

    .line 2026
    invoke-static {v2, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "caption"

    invoke-static {v3, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {v5, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "restrict"

    invoke-static {v6, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xRestrict"

    invoke-static {v7, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagList"

    invoke-static {v8, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5051
    invoke-static/range {v1 .. v9}, Ljp/pxv/android/u/b;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "PixivRequest.createPostU\u2026     isOriginal\n        )"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
