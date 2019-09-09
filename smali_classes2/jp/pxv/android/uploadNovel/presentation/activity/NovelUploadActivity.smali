.class public final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;
.super Ljp/pxv/android/activity/b;
.source "NovelUploadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/e/e;

.field public static final m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

.field private static final x:Lkotlin/g/f;

.field private static final y:Lkotlin/g/f;


# instance fields
.field private n:Ljp/pxv/android/f/ay;

.field private o:Ljp/pxv/android/uploadNovel/presentation/a/a;

.field private final p:Lkotlin/c;

.field private final q:Lkotlin/c;

.field private final r:Lkotlin/c;

.field private final s:Lkotlin/c;

.field private final t:Lkotlin/c;

.field private final u:Lkotlin/c;

.field private final v:Lkotlin/c;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "novelUploadActionCreator"

    const-string v4, "getNovelUploadActionCreator()Ljp/pxv/android/uploadNovel/presentation/flux/NovelUploadActionCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "novelUploadStore"

    const-string v5, "getNovelUploadStore()Ljp/pxv/android/uploadNovel/presentation/flux/NovelUploadStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "novelBackupActionCreator"

    const-string v5, "getNovelBackupActionCreator()Ljp/pxv/android/uploadNovel/presentation/flux/NovelBackupActionCreator;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "novelBackupStore"

    const-string v5, "getNovelBackupStore()Ljp/pxv/android/uploadNovel/presentation/flux/NovelBackupStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "titleMaxLengthForCounter"

    const-string v5, "getTitleMaxLengthForCounter()I"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "novelTextMaxLengthForCounter"

    const-string v5, "getNovelTextMaxLengthForCounter()I"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "captionMaxLengthForCounter"

    const-string v5, "getCaptionMaxLengthForCounter()I"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->l:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

    invoke-direct {v0, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

    .line 666
    new-instance v0, Lkotlin/g/f;

    const-string v1, "^[\\s\u3000]+"

    invoke-direct {v0, v1}, Lkotlin/g/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->x:Lkotlin/g/f;

    .line 667
    new-instance v0, Lkotlin/g/f;

    const-string v1, "[\\s\u3000]+"

    invoke-direct {v0, v1}, Lkotlin/g/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->y:Lkotlin/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    .line 68
    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/a/a;

    .line 18069
    sget-object v1, Lkotlin/a/s;->a:Lkotlin/a/s;

    check-cast v1, Ljava/util/List;

    .line 68
    sget-object v2, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$c;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$c;

    check-cast v2, Lkotlin/c/a/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljp/pxv/android/uploadNovel/presentation/a/a;-><init>(Ljava/util/List;Ljava/lang/Integer;Lkotlin/c/a/b;)V

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    .line 18071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 695
    const-class v1, Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v3, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->p:Lkotlin/c;

    .line 19071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 699
    const-class v1, Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v3, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->q:Lkotlin/c;

    .line 20071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 703
    const-class v1, Ljp/pxv/android/uploadNovel/presentation/b/b;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v3, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->r:Lkotlin/c;

    .line 21071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 707
    const-class v1, Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v3, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->s:Lkotlin/c;

    .line 75
    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ac;

    invoke-direct {v0, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ac;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->t:Lkotlin/c;

    .line 76
    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$q;

    invoke-direct {v0, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$q;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->u:Lkotlin/c;

    .line 77
    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$b;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->v:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 21645
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->x:Lkotlin/g/f;

    .line 21646
    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "input"

    .line 21645
    invoke-static {p0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "replacement"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22177
    iget-object v0, v0, Lkotlin/g/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21649
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->y:Lkotlin/g/f;

    .line 21650
    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, " "

    .line 21649
    invoke-virtual {v0, p0, v1}, Lkotlin/g/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21653
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 21654
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;
    .locals 1

    .line 65
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->d(I)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljava/lang/String;Ljp/pxv/android/uploadNovel/presentation/b/g;)V
    .locals 1

    .line 33335
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/g;->a:Ljp/pxv/android/uploadNovel/presentation/b/g;

    if-ne p2, v0, :cond_0

    .line 33336
    sget-object p2, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ab:Ljp/pxv/android/b/a;

    invoke-static {p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 33339
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->p()V

    .line 33340
    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljava/util/List;)V
    .locals 4

    .line 22398
    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/a/a;

    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->k()Ljp/pxv/android/uploadNovel/presentation/b/d;

    move-result-object v1

    .line 23023
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/d;->b:Ljava/lang/Integer;

    .line 22398
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$y;

    invoke-direct {v2, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$y;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v2, Lkotlin/c/a/b;

    invoke-direct {v0, p1, v1, v2}, Ljp/pxv/android/uploadNovel/presentation/a/a;-><init>(Ljava/util/List;Ljava/lang/Integer;Lkotlin/c/a/b;)V

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    .line 22403
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/ay;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.coverImageRecyclerView"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22404
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/ay;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 22405
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/ay;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$z;

    invoke-direct {v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$z;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22417
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Ljp/pxv/android/f/ay;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->d()V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljp/pxv/android/uploadNovel/a/b/a/c;)V
    .locals 5

    .line 23278
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    .line 24006
    iget-wide v1, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->a:J

    .line 23278
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(J)V

    .line 23280
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    .line 24009
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->d:Ljava/lang/String;

    .line 23280
    invoke-virtual {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Ljava/lang/String;)V

    .line 23281
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    .line 25008
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->c:Ljava/lang/String;

    .line 23281
    invoke-virtual {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljava/lang/String;)V

    .line 23283
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ay;->G:Landroid/widget/EditText;

    .line 26007
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->b:Ljava/lang/String;

    .line 23283
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23284
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ljp/pxv/android/f/ay;->L:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    .line 26014
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->i:Ljava/util/List;

    .line 23284
    invoke-virtual {v0, v2}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljava/util/List;)V

    .line 23285
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Ljp/pxv/android/f/ay;->s:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "binding.originalSwitch"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27013
    iget v2, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 23285
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23287
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Ljp/pxv/android/f/ay;->e:Ljp/pxv/android/view/RelativeRadioGroup;

    .line 28011
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->f:Ljava/lang/String;

    .line 23289
    sget-object v4, Ljp/pxv/android/uploadNovel/domain/b/f;->b:Ljp/pxv/android/uploadNovel/domain/b/f;

    .line 29004
    iget-object v4, v4, Ljp/pxv/android/uploadNovel/domain/b/f;->e:Ljava/lang/String;

    .line 23289
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Ljp/pxv/android/f/ay;->z:Landroid/widget/RadioButton;

    const-string v4, "binding.radioAgeLimitAllAge"

    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_1

    .line 23290
    :cond_6
    sget-object v4, Ljp/pxv/android/uploadNovel/domain/b/f;->c:Ljp/pxv/android/uploadNovel/domain/b/f;

    .line 30004
    iget-object v4, v4, Ljp/pxv/android/uploadNovel/domain/b/f;->e:Ljava/lang/String;

    .line 23290
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Ljp/pxv/android/f/ay;->A:Landroid/widget/RadioButton;

    const-string v4, "binding.radioAgeLimitR18"

    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_1

    .line 23291
    :cond_8
    sget-object v4, Ljp/pxv/android/uploadNovel/domain/b/f;->d:Ljp/pxv/android/uploadNovel/domain/b/f;

    .line 31004
    iget-object v4, v4, Ljp/pxv/android/uploadNovel/domain/b/f;->e:Ljava/lang/String;

    .line 23291
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Ljp/pxv/android/f/ay;->B:Landroid/widget/RadioButton;

    const-string v4, "binding.radioAgeLimitR18g"

    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_1

    :cond_a
    const/4 v2, -0x1

    .line 23287
    :goto_1
    invoke-virtual {v0, v2}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    .line 23295
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Ljp/pxv/android/f/ay;->y:Ljp/pxv/android/view/RelativeRadioGroup;

    .line 31010
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->e:Ljava/lang/String;

    .line 23297
    sget-object v4, Ljp/pxv/android/uploadNovel/domain/b/e;->c:Ljp/pxv/android/uploadNovel/domain/b/e;

    .line 32004
    iget-object v4, v4, Ljp/pxv/android/uploadNovel/domain/b/e;->d:Ljava/lang/String;

    .line 23297
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Ljp/pxv/android/f/ay;->u:Landroid/widget/RadioButton;

    const-string v4, "binding.publicityFriendRadioButton"

    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_2

    .line 23298
    :cond_d
    sget-object v4, Ljp/pxv/android/uploadNovel/domain/b/e;->b:Ljp/pxv/android/uploadNovel/domain/b/e;

    .line 33004
    iget-object v4, v4, Ljp/pxv/android/uploadNovel/domain/b/e;->d:Ljava/lang/String;

    .line 23298
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_e

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v2, Ljp/pxv/android/f/ay;->w:Landroid/widget/RadioButton;

    const-string v4, "binding.publicityPrivateRadioButton"

    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_2

    .line 23299
    :cond_f
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_10

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v2, Ljp/pxv/android/f/ay;->x:Landroid/widget/RadioButton;

    const-string v4, "binding.publicityPublicRadioButton"

    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    .line 23295
    :goto_2
    invoke-virtual {v0, v2}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    .line 23302
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    .line 33012
    iget p1, p1, Ljp/pxv/android/uploadNovel/a/b/a/c;->g:I

    .line 33019
    iput p1, v0, Ljp/pxv/android/uploadNovel/presentation/a/a;->c:I

    .line 23303
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/a/a;->d()V

    .line 23306
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 23308
    :cond_11
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Ljp/pxv/android/f/ay;->m:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 23309
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljp/pxv/android/uploadNovel/domain/b/a;)V
    .locals 1

    .line 33357
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/b;->c:[I

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/domain/b/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0f015b

    goto :goto_0

    .line 33360
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f0f0158

    goto :goto_0

    :cond_2
    const p1, 0x7f0f015c

    .line 33363
    :goto_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringResource)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljp/pxv/android/uploadNovel/domain/b/c;)V
    .locals 7

    .line 34004
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 33507
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33508
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    .line 35004
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    .line 33508
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(J)V

    .line 33510
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    .line 35008
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    .line 33510
    invoke-virtual {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Ljava/lang/String;)V

    .line 33511
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    .line 36006
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    .line 33511
    invoke-virtual {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljava/lang/String;)V

    .line 33513
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ljp/pxv/android/f/ay;->G:Landroid/widget/EditText;

    .line 37005
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    .line 33513
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33514
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Ljp/pxv/android/f/ay;->L:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    .line 37011
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    .line 33514
    invoke-virtual {v0, v2}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljava/util/List;)V

    .line 33515
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Ljp/pxv/android/f/ay;->s:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "binding.originalSwitch"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37012
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    .line 38003
    iget-boolean v2, v2, Ljp/pxv/android/uploadNovel/domain/b/b;->a:Z

    .line 33515
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 33516
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Ljp/pxv/android/f/ay;->e:Ljp/pxv/android/view/RelativeRadioGroup;

    .line 38010
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    .line 33517
    sget-object v3, Ljp/pxv/android/uploadNovel/presentation/activity/b;->d:[I

    invoke-virtual {v2}, Ljp/pxv/android/uploadNovel/domain/b/f;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_6

    .line 33521
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Ljp/pxv/android/f/ay;->B:Landroid/widget/RadioButton;

    const-string v6, "binding.radioAgeLimitR18g"

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33520
    :cond_7
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Ljp/pxv/android/f/ay;->A:Landroid/widget/RadioButton;

    const-string v6, "binding.radioAgeLimitR18"

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_0

    .line 33519
    :cond_9
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, Ljp/pxv/android/f/ay;->z:Landroid/widget/RadioButton;

    const-string v6, "binding.radioAgeLimitAllAge"

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_0

    :cond_b
    const/4 v2, -0x1

    .line 33516
    :goto_0
    invoke-virtual {v0, v2}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    .line 33524
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Ljp/pxv/android/f/ay;->y:Ljp/pxv/android/view/RelativeRadioGroup;

    .line 39009
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    .line 33525
    sget-object v6, Ljp/pxv/android/uploadNovel/presentation/activity/b;->e:[I

    invoke-virtual {v2}, Ljp/pxv/android/uploadNovel/domain/b/e;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_11

    if-eq v2, v4, :cond_f

    if-ne v2, v3, :cond_e

    .line 33528
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_d

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, Ljp/pxv/android/f/ay;->w:Landroid/widget/RadioButton;

    const-string v2, "binding.publicityPrivateRadioButton"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    goto :goto_1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33527
    :cond_f
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_10

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, Ljp/pxv/android/f/ay;->u:Landroid/widget/RadioButton;

    const-string v2, "binding.publicityFriendRadioButton"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    goto :goto_1

    .line 33526
    :cond_11
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v2, :cond_12

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v2, Ljp/pxv/android/f/ay;->x:Landroid/widget/RadioButton;

    const-string v2, "binding.publicityPublicRadioButton"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    .line 33524
    :goto_1
    invoke-virtual {v0, v1}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    .line 33531
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    .line 40007
    iget p1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    .line 40019
    iput p1, v0, Ljp/pxv/android/uploadNovel/presentation/a/a;->c:I

    .line 33532
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/a/a;->d()V

    .line 33535
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_13
    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljp/pxv/android/uploadNovel/domain/b/d;)V
    .locals 1

    .line 33344
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/b;->b:[I

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/domain/b/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 33350
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p1, 0x7f0f015b

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0f0158

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0f015c

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0f0159

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0f02be

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0f015a

    .line 33353
    :goto_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringResource)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 367
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 10

    .line 21539
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->R:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 21541
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21542
    sget-object v1, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v1, 0x7f0f02ac

    .line 21543
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0f0054

    .line 21544
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.common_ok)"

    invoke-static {v3, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21545
    new-instance v1, Ljp/pxv/android/event/NovelUploadSubmitPopupOK;

    invoke-direct {v1}, Ljp/pxv/android/event/NovelUploadSubmitPopupOK;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/io/Serializable;

    const v1, 0x7f0f0044

    .line 21546
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21547
    new-instance p0, Ljp/pxv/android/event/NovelUploadSubmitPopupCancel;

    invoke-direct {p0}, Ljp/pxv/android/event/NovelUploadSubmitPopupCancel;-><init>()V

    move-object v6, p0

    check-cast v6, Ljava/io/Serializable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 21542
    invoke-static/range {v2 .. v9}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;

    const-string v1, "novel_upload_submit_popup"

    .line 21541
    invoke-static {v0, p0, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->e(I)V

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/domain/b/c;
    .locals 0

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n()Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 82
    iput p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->w:I

    .line 83
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ay;->F:Landroid/widget/TextView;

    const-string v1, "binding.titleCounter"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->t:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 83
    invoke-static {v0, p1, v1}, Ljp/pxv/android/upload/presentation/a/a;->b(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->c(I)V

    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 386
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ay;->n:Landroid/widget/TextView;

    const-string v1, "binding.novelTextCounter"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->l()I

    move-result v1

    invoke-static {v0, p1, v1}, Ljp/pxv/android/upload/presentation/a/a;->b(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final synthetic d(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o()V

    return-void
.end method

.method public static final synthetic d(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f(I)V

    return-void
.end method

.method public static final synthetic e(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/f;
    .locals 0

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object p0

    return-object p0
.end method

.method private final e(I)V
    .locals 2

    .line 390
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ay;->g:Landroid/widget/TextView;

    const-string v1, "binding.captionCounter"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->m()I

    move-result v1

    invoke-static {v0, p1, v1}, Ljp/pxv/android/upload/presentation/a/a;->b(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final synthetic f(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/b;
    .locals 0

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p0

    return-object p0
.end method

.method private final f(I)V
    .locals 2

    .line 394
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ay;->D:Landroid/widget/TextView;

    const-string v1, "binding.tagCounter"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Ljp/pxv/android/upload/presentation/a/a;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final synthetic g(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/i;
    .locals 0

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljp/pxv/android/uploadNovel/presentation/b/f;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->p:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/uploadNovel/presentation/b/f;

    return-object v0
.end method

.method public static final synthetic h(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->p()V

    return-void
.end method

.method private final i()Ljp/pxv/android/uploadNovel/presentation/b/i;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->q:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/uploadNovel/presentation/b/i;

    return-object v0
.end method

.method public static final synthetic i(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 9

    .line 33469
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33470
    sget-object v1, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v1, 0x7f0f0156

    .line 33471
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0f0154

    .line 33472
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0f0155

    .line 33473
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.novel\u2026re_dialog_restore_button)"

    invoke-static {v3, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33474
    new-instance v1, Ljp/pxv/android/event/RestoreNovelBackup;

    invoke-direct {v1}, Ljp/pxv/android/event/RestoreNovelBackup;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/io/Serializable;

    const v1, 0x7f0f0153

    .line 33475
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33476
    new-instance p0, Ljp/pxv/android/event/DiscardNovelBackup;

    invoke-direct {p0}, Ljp/pxv/android/event/DiscardNovelBackup;-><init>()V

    move-object v6, p0

    check-cast v6, Ljava/io/Serializable;

    const/4 v8, 0x0

    .line 33470
    invoke-static/range {v2 .. v8}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;Z)Ljp/pxv/android/fragment/o;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;

    const-string v1, "novel_upload_restore_dialog"

    .line 33469
    invoke-static {v0, p0, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method private final j()Ljp/pxv/android/uploadNovel/presentation/b/b;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->r:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/uploadNovel/presentation/b/b;

    return-object v0
.end method

.method public static final synthetic j(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 10

    .line 40496
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40497
    sget-object v1, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v1, 0x7f0f0152

    .line 40498
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0f0032

    .line 40500
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(R.string.close)"

    invoke-static {v3, p0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40501
    new-instance p0, Ljp/pxv/android/event/EventNone;

    invoke-direct {p0}, Ljp/pxv/android/event/EventNone;-><init>()V

    move-object v5, p0

    check-cast v5, Ljava/io/Serializable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x54

    .line 40497
    invoke-static/range {v2 .. v9}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;

    const-string v1, "novel_upload_restoration_succeeded_dialog"

    .line 40496
    invoke-static {v0, p0, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->w:I

    return p0
.end method

.method private final k()Ljp/pxv/android/uploadNovel/presentation/b/d;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->s:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/uploadNovel/presentation/b/d;

    return-object v0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->u:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic l(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/a/a;
    .locals 0

    .line 65
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    return-object p0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->v:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final n()Ljp/pxv/android/uploadNovel/domain/b/c;
    .locals 12

    .line 562
    new-instance v10, Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 563
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v0

    .line 15031
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/i;->f:Landroidx/lifecycle/LiveData;

    .line 563
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 564
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ay;->G:Landroid/widget/EditText;

    const-string v3, "binding.titleEditText"

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    .line 565
    :goto_1
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v0

    .line 16027
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/i;->b:Landroidx/lifecycle/LiveData;

    .line 565
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 566
    :goto_2
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v0

    .line 16028
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/i;->c:Landroidx/lifecycle/LiveData;

    .line 566
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 567
    :goto_3
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Ljp/pxv/android/f/ay;->L:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getTagList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 568
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o:Ljp/pxv/android/uploadNovel/presentation/a/a;

    .line 17019
    iget v6, v0, Ljp/pxv/android/uploadNovel/presentation/a/a;->c:I

    .line 569
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->r()Ljp/pxv/android/uploadNovel/domain/b/e;

    move-result-object v7

    .line 570
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->q()Ljp/pxv/android/uploadNovel/domain/b/f;

    move-result-object v9

    .line 571
    new-instance v11, Ljp/pxv/android/uploadNovel/domain/b/b;

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Ljp/pxv/android/f/ay;->s:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "binding.originalSwitch"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-direct {v11, v0}, Ljp/pxv/android/uploadNovel/domain/b/b;-><init>(Z)V

    move-object v0, v10

    move-object v2, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    .line 562
    invoke-direct/range {v0 .. v9}, Ljp/pxv/android/uploadNovel/domain/b/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljp/pxv/android/uploadNovel/domain/b/e;Ljp/pxv/android/uploadNovel/domain/b/f;Ljava/util/List;Ljp/pxv/android/uploadNovel/domain/b/b;)V

    return-object v10
.end method

.method private final o()V
    .locals 3

    .line 580
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    sget-object v1, Ljp/pxv/android/fragment/ce;->a:Ljp/pxv/android/fragment/ce$a;

    const v1, 0x7f0f02af

    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.uploa\u2026ialog_message_processing)"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v1}, Ljp/pxv/android/fragment/ce$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljp/pxv/android/fragment/ce;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    const-string v2, "progress"

    .line 580
    invoke-static {v0, v1, v2}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 587
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 588
    check-cast v0, Ljp/pxv/android/fragment/ce;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/ce;->dismiss()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type jp.pxv.android.fragment.V4ProgressDialogFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final q()Ljp/pxv/android/uploadNovel/domain/b/f;
    .locals 2

    .line 593
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ay;->e:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljp/pxv/android/view/RelativeRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 597
    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/f;->a:Ljp/pxv/android/uploadNovel/domain/b/f;

    return-object v0

    .line 596
    :pswitch_0
    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/f;->d:Ljp/pxv/android/uploadNovel/domain/b/f;

    return-object v0

    .line 595
    :pswitch_1
    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/f;->c:Ljp/pxv/android/uploadNovel/domain/b/f;

    return-object v0

    .line 594
    :pswitch_2
    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/f;->b:Ljp/pxv/android/uploadNovel/domain/b/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f090291
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r()Ljp/pxv/android/uploadNovel/domain/b/e;
    .locals 2

    .line 602
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ay;->y:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljp/pxv/android/view/RelativeRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 606
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u30c7\u30d5\u30a9\u30eb\u30c8\u3067\u9078\u629e\u3055\u308c\u3066\u3044\u308b\u306f\u305a\u306eXRestrict\u304c\u307f\u9078\u629e\u72b6\u614b\u306b\u306a\u3063\u3066\u3044\u308b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 603
    :pswitch_1
    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/e;->a:Ljp/pxv/android/uploadNovel/domain/b/e;

    return-object v0

    .line 605
    :pswitch_2
    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/e;->b:Ljp/pxv/android/uploadNovel/domain/b/e;

    return-object v0

    .line 604
    :pswitch_3
    sget-object v0, Ljp/pxv/android/uploadNovel/domain/b/e;->c:Ljp/pxv/android/uploadNovel/domain/b/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090289
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 10

    .line 17483
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17484
    sget-object v1, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v1, 0x7f0f014b

    .line 17485
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0f014a

    .line 17486
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0f0032

    .line 17487
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.close)"

    invoke-static {v3, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17488
    new-instance v1, Ljp/pxv/android/event/DiscardAndFinishNovelUpload;

    invoke-direct {v1}, Ljp/pxv/android/event/DiscardAndFinishNovelUpload;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/io/Serializable;

    const v1, 0x7f0f0044

    .line 17489
    invoke-virtual {p0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17490
    new-instance v1, Ljp/pxv/android/event/EventNone;

    invoke-direct {v1}, Ljp/pxv/android/event/EventNone;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/io/Serializable;

    const/4 v8, 0x0

    const/16 v9, 0x40

    .line 17484
    invoke-static/range {v2 .. v9}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    const-string v2, "novel_upload_exit_dialog"

    .line 17483
    invoke-static {v0, v1, v2}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 87
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c0036

    invoke-static {v0, v1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026ut.activity_novel_upload)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/pxv/android/f/ay;

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    .line 91
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->p()V

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ljp/pxv/android/f/ay;->I:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0f0157

    invoke-static {v0, v1, v3}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 96
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ljp/pxv/android/f/ay;->m:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;)V

    .line 1164
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Ljp/pxv/android/f/ay;->p:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$m;

    invoke-direct {v1, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$m;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Ljp/pxv/android/f/ay;->i:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$n;

    invoke-direct {v1, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$n;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 1379
    invoke-direct {p0, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->c(I)V

    .line 1380
    invoke-direct {p0, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->d(I)V

    .line 1381
    invoke-direct {p0, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->e(I)V

    .line 1382
    invoke-direct {p0, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f(I)V

    .line 2371
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Ljp/pxv/android/f/ay;->G:Landroid/widget/EditText;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/view/a;

    new-instance v4, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$l;

    invoke-direct {v4, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$l;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v4, Lkotlin/c/a/b;

    invoke-direct {v3, v4}, Ljp/pxv/android/uploadNovel/presentation/view/a;-><init>(Lkotlin/c/a/b;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2375
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Ljp/pxv/android/f/ay;->L:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$p;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$p;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Lkotlin/c/a/a;

    invoke-virtual {v1, v3}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->setOnChangedTagCountListener(Lkotlin/c/a/a;)V

    .line 3223
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v1

    .line 4026
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/i;->a:Ljp/pxv/android/p/b/a;

    .line 3223
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/i;

    new-instance v4, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;

    invoke-direct {v4, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v4, Lkotlin/c/a/b;

    invoke-interface {v1, v3, v4}, Ljp/pxv/android/p/b/a;->a(Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 4313
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->k()Ljp/pxv/android/uploadNovel/presentation/b/d;

    move-result-object v1

    .line 5032
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/d;->f:Ljp/pxv/android/p/b/a;

    .line 4313
    new-instance v4, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;

    invoke-direct {v4, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v4, Lkotlin/c/a/b;

    invoke-interface {v1, v3, v4}, Ljp/pxv/android/p/b/a;->a(Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 5421
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "Locale.getDefault()"

    invoke-static {v1, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ja"

    invoke-static {v1, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-static {}, Ljp/pxv/android/g;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 5425
    :cond_6
    invoke-static {v4}, Ljp/pxv/android/g;->e(Z)V

    .line 5426
    new-instance v1, Landroidx/appcompat/app/d$a;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f02aa

    .line 5427
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const v5, 0x7f0f0054

    .line 5428
    sget-object v6, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ab;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$ab;

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 5429
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 5430
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    move-result-object v1

    .line 5431
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->a()Landroid/widget/Button;

    move-result-object v1

    .line 5432
    new-instance v5, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$aa;

    invoke-direct {v5, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$aa;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6190
    :cond_7
    :goto_0
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v1

    .line 7027
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/i;->b:Landroidx/lifecycle/LiveData;

    .line 6190
    new-instance v5, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$r;

    invoke-direct {v5, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$r;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v5, Lkotlin/c/a/b;

    invoke-static {v1, v3, v5}, Ljp/pxv/android/d/b/a/c;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 6195
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v1

    .line 7028
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/i;->c:Landroidx/lifecycle/LiveData;

    .line 6195
    new-instance v5, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$s;

    invoke-direct {v5, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$s;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v5, Lkotlin/c/a/b;

    invoke-static {v1, v3, v5}, Ljp/pxv/android/d/b/a/c;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 6200
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v1

    .line 7029
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/i;->d:Landroidx/lifecycle/LiveData;

    .line 6200
    new-instance v5, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;

    invoke-direct {v5, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v5, Lkotlin/c/a/b;

    invoke-static {v1, v3, v5}, Ljp/pxv/android/d/b/a/c;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 6219
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v1

    .line 7030
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/i;->e:Landroidx/lifecycle/LiveData;

    .line 6219
    new-instance v5, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$u;

    invoke-direct {v5, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$u;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v5, Lkotlin/c/a/b;

    invoke-static {v1, v3, v5}, Ljp/pxv/android/d/b/a/c;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 107
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Ljp/pxv/android/f/ay;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.uploadInputLayout"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$v;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$v;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Ljp/pxv/android/f/ay;->C:Landroid/widget/Button;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$w;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$w;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Ljp/pxv/android/f/ay;->l:Landroid/widget/Button;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$x;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$x;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7180
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Ljp/pxv/android/f/ay;->s:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$d;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$d;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7181
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Ljp/pxv/android/f/ay;->z:Landroid/widget/RadioButton;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$e;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$e;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7182
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Ljp/pxv/android/f/ay;->A:Landroid/widget/RadioButton;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$f;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$f;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7183
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Ljp/pxv/android/f/ay;->B:Landroid/widget/RadioButton;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$g;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$g;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7184
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Ljp/pxv/android/f/ay;->x:Landroid/widget/RadioButton;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$h;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$h;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7185
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Ljp/pxv/android/f/ay;->u:Landroid/widget/RadioButton;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$i;

    invoke-direct {v3, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$i;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7186
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n:Ljp/pxv/android/f/ay;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Ljp/pxv/android/f/ay;->w:Landroid/widget/RadioButton;

    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$j;

    invoke-direct {v2, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$j;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bundle_key_selected_restore_from_my_works"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz p1, :cond_12

    const-string v3, "saved_state_is_finished_restore_flow_by_user"

    .line 135
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_12
    const/4 v3, 0x0

    .line 8022
    :goto_1
    new-instance v5, Ljp/pxv/android/uploadNovel/presentation/b/a$f;

    invoke-direct {v5, v2, v3}, Ljp/pxv/android/uploadNovel/presentation/b/a$f;-><init>(ZZ)V

    .line 8026
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    check-cast v5, Ljp/pxv/android/l/a;

    invoke-interface {v1, v5}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 138
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v1

    if-eqz p1, :cond_13

    const-string v2, "saved_state_did_saved_draft"

    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_13
    const/4 v2, 0x0

    .line 8192
    :goto_2
    iget-object v1, v1, Ljp/pxv/android/uploadNovel/presentation/b/f;->a:Ljp/pxv/android/l/b;

    new-instance v3, Ljp/pxv/android/uploadNovel/presentation/b/e$i;

    invoke-direct {v3, v2}, Ljp/pxv/android/uploadNovel/presentation/b/e$i;-><init>(Z)V

    check-cast v3, Ljp/pxv/android/l/a;

    invoke-interface {v1, v3}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 142
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "bundle_key_draft_id_to_init_with"

    .line 9149
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_3

    .line 9155
    :cond_14
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(J)V

    if-eqz p1, :cond_15

    const-string v0, "saved_state_is_finished_load_draft_from_intent"

    .line 9159
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 9160
    :cond_15
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Z)V

    goto :goto_4

    .line 9150
    :cond_16
    :goto_3
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(Z)V

    .line 144
    :goto_4
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 451
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onDestroy()V

    .line 452
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    .line 12198
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/f;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/DiscardAndFinishNovelUpload;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object p1

    .line 18034
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/i;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 617
    invoke-virtual {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->setResult(I)V

    .line 619
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/b/b;->c()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/DiscardNovelBackup;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->aj:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 631
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p1

    .line 18064
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/domain/c/a;->b()V

    .line 18065
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/a$e;->a:Ljp/pxv/android/uploadNovel/presentation/b/a$e;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/NovelUploadSubmitPopupCancel;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->X:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/NovelUploadSubmitPopupOK;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->n()Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object p1

    .line 557
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->U:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 558
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->o()V

    .line 559
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h()Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    const-string v1, "novelPostParameter"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14026
    invoke-static {p1}, Ljp/pxv/android/uploadNovel/domain/c/b;->a(Ljp/pxv/android/uploadNovel/domain/b/c;)Lio/reactivex/s;

    move-result-object p1

    .line 14027
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/f$i;

    invoke-direct {v1, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$i;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    .line 14028
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    const-string v1, "novelUploadService.valid\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14030
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/f$j;

    invoke-direct {v1, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$j;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 14034
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/f$k;

    invoke-direct {v2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$k;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 14029
    invoke-static {p1, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    .line 14049
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/f;->b:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/RestoreNovelBackup;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ai:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 625
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/b/b;->b()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 640
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 637
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 445
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onPause()V

    .line 446
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object v0

    .line 11089
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 447
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object v0

    .line 12049
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/a$k;->a:Ljp/pxv/android/uploadNovel/presentation/b/a$k;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 436
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onResume()V

    .line 437
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->k()Ljp/pxv/android/uploadNovel/presentation/b/d;

    move-result-object v0

    .line 10027
    iget-boolean v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/d;->d:Z

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object v0

    .line 10030
    iget-object v1, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/domain/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10031
    iget-object v1, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/domain/c/a;->c()Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10032
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/a$h;

    invoke-direct {v2, v1}, Ljp/pxv/android/uploadNovel/presentation/b/a$h;-><init>(Ljp/pxv/android/uploadNovel/domain/b/c;)V

    check-cast v2, Ljp/pxv/android/l/a;

    invoke-interface {v0, v2}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 440
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object v0

    .line 10083
    iget-object v1, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->c:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->a()V

    .line 10084
    invoke-static {}, Ljp/pxv/android/uploadNovel/domain/c/a;->d()Lio/reactivex/m;

    move-result-object v1

    .line 10085
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/b$a;

    invoke-direct {v2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/b$a;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/b;)V

    check-cast v2, Lkotlin/c/a/b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v1

    iput-object v1, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->c:Lio/reactivex/b/b;

    .line 441
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j()Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object v0

    .line 10093
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/a$a;->a:Ljp/pxv/android/uploadNovel/presentation/b/a$a;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 456
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 458
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->k()Ljp/pxv/android/uploadNovel/presentation/b/d;

    move-result-object v0

    .line 13027
    iget-boolean v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/d;->d:Z

    const-string v1, "saved_state_is_finished_restore_flow_by_user"

    .line 458
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v0

    .line 13032
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/i;->g:Landroidx/lifecycle/LiveData;

    .line 460
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 461
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "saved_state_is_finished_load_draft_from_intent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i()Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object v0

    .line 13034
    iget-boolean v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/i;->h:Z

    const-string v1, "saved_state_did_saved_draft"

    .line 464
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
