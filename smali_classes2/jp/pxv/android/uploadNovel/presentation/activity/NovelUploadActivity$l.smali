.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$l;
.super Lkotlin/c/b/i;
.source "NovelUploadActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$l;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1371
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$l;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->k(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->c(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;I)V

    .line 65
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
