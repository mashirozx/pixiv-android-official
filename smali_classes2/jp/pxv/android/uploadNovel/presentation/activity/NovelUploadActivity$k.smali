.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;
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
        "Ljp/pxv/android/uploadNovel/presentation/b/c;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65
    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$f;

    if-eqz v0, :cond_0

    .line 1316
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->i(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    goto/16 :goto_0

    .line 1318
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/b/b;->b()V

    goto :goto_0

    .line 1319
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$e;

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/c$e;

    .line 2008
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$e;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1320
    invoke-static {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljp/pxv/android/uploadNovel/domain/b/c;)V

    .line 3008
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$e;->b:Z

    if-eqz p1, :cond_5

    .line 1322
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->j(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    goto :goto_0

    .line 1325
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->finish()V

    goto :goto_0

    .line 1326
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$a;

    if-eqz v0, :cond_4

    .line 1327
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->c(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object v0

    const-string v1, "novelPostParameter"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/domain/c/a;->a(Ljp/pxv/android/uploadNovel/domain/b/c;)V

    goto :goto_0

    .line 1329
    :cond_4
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$k;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/c$d;

    .line 4012
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/c$d;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    const-string v2, "context"

    .line 1329
    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fieldType"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4138
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4140
    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FIELD_TYPE_NAME"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 4141
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1329
    invoke-virtual {v0, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
