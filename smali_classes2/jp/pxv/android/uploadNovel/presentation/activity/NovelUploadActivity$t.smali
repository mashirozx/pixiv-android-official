.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;
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
        "Ljp/pxv/android/d/a/a;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65
    check-cast p1, Ljp/pxv/android/d/a/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/b;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/d/a/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1215
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ay;->m:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t$1;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1204
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->g(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object p1

    .line 2032
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/i;->g:Landroidx/lifecycle/LiveData;

    .line 1204
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1205
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->g(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/i;

    move-result-object p1

    .line 3031
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/i;->f:Landroidx/lifecycle/LiveData;

    .line 1205
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 1206
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object v0

    .line 3045
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/a$j;->a:Ljp/pxv/android/uploadNovel/presentation/b/a$j;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1207
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->e(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    const-string v1, "novelDraftId"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/uploadNovel/presentation/b/f;->a(J)V

    goto :goto_1

    .line 1210
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p1

    .line 4037
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/domain/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/domain/c/a;->c()Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljp/pxv/android/uploadNovel/domain/b/c;->a()Z

    move-result v1

    if-ne v1, v0, :cond_3

    .line 4038
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/a$b;->a:Ljp/pxv/android/uploadNovel/presentation/b/a$b;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    goto :goto_0

    .line 4040
    :cond_3
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/a$c;->a:Ljp/pxv/android/uploadNovel/presentation/b/a$c;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1211
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ay;->m:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    goto :goto_1

    .line 1202
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$t;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ay;->m:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;)V

    .line 65
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
