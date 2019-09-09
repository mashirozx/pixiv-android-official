.class public final Ljp/pxv/android/mywork/a/b/a$a;
.super Ljava/lang/Object;
.source "MyNovelWorkService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/mywork/a/b/a;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/mywork/a/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/mywork/a/b/a$a;

    invoke-direct {v0}, Ljp/pxv/android/mywork/a/b/a$a;-><init>()V

    sput-object v0, Ljp/pxv/android/mywork/a/b/a$a;->a:Ljp/pxv/android/mywork/a/b/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Ljp/pxv/android/uploadNovel/a/b/a/e;

    const-string v0, "novelDraftPreviewResponse"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance v0, Ljp/pxv/android/response/PixivResponse;

    invoke-direct {v0}, Ljp/pxv/android/response/PixivResponse;-><init>()V

    .line 2006
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/a/b/a/e;->a:Ljava/util/List;

    .line 1017
    iput-object v1, v0, Ljp/pxv/android/response/PixivResponse;->novelDraftPreviews:Ljava/util/List;

    .line 2007
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/a/b/a/e;->b:Ljava/lang/String;

    .line 1018
    iput-object p1, v0, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    return-object v0
.end method
