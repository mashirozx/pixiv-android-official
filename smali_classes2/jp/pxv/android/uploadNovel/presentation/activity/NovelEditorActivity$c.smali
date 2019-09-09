.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$c;
.super Lkotlin/c/b/i;
.source "NovelEditorActivity.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$c;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1031
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$c;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;

    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$c;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;

    invoke-static {v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->c(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
