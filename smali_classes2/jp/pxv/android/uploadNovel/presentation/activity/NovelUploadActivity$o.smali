.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;
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
        "Ljp/pxv/android/uploadNovel/presentation/b/h;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 65
    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$k;

    if-eqz v0, :cond_0

    .line 1226
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->aa:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1227
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    .line 1228
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->setResult(I)V

    .line 1229
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/b/b;->c()V

    goto/16 :goto_1

    .line 1231
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$b;

    if-eqz v0, :cond_1

    .line 1232
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/h$b;

    .line 2018
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$b;->a:Ljp/pxv/android/uploadNovel/a/b/a/c;

    .line 1232
    invoke-static {v0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljp/pxv/android/uploadNovel/a/b/a/c;)V

    goto/16 :goto_1

    .line 1234
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$a;

    if-eqz v0, :cond_2

    .line 1235
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ay;->m:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o$1;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1242
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$f;

    const-string v1, "getString(R.string.novel\u2026draft_toast_save_success)"

    const v2, 0x7f0f0149

    if-eqz v0, :cond_3

    .line 1243
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v3, Ljp/pxv/android/b/a;->am:Ljp/pxv/android/b/a;

    invoke-static {v0, v3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1244
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    .line 1245
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->e(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/h$f;

    .line 3014
    iget-wide v3, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$f;->a:J

    .line 1245
    invoke-virtual {v0, v3, v4}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(J)V

    .line 1246
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-virtual {p1, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1248
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$e;

    if-nez v0, :cond_9

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/h$c;->a:Ljp/pxv/android/uploadNovel/presentation/b/h$c;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 1252
    :cond_4
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$d;

    if-eqz v0, :cond_5

    .line 1253
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->an:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1254
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    .line 1255
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-virtual {p1, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1257
    :cond_5
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$g;

    if-eqz v0, :cond_6

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const v0, 0x7f0f014c

    .line 1258
    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.novel_upload_post_error)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/g;->a:Ljp/pxv/android/uploadNovel/presentation/b/g;

    .line 1257
    invoke-static {p1, v0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljava/lang/String;Ljp/pxv/android/uploadNovel/presentation/b/g;)V

    goto :goto_1

    .line 1261
    :cond_6
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/h$h;

    .line 3015
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$h;->a:Ljava/lang/String;

    .line 4015
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$h;->b:Ljp/pxv/android/uploadNovel/presentation/b/g;

    .line 1261
    invoke-static {v0, v1, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljava/lang/String;Ljp/pxv/android/uploadNovel/presentation/b/g;)V

    goto :goto_1

    .line 1262
    :cond_7
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$j;

    if-eqz v0, :cond_8

    .line 1263
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->N:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1264
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    .line 1265
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/h$j;

    .line 4016
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$j;->a:Ljp/pxv/android/uploadNovel/domain/b/d;

    .line 1265
    invoke-static {v0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljp/pxv/android/uploadNovel/domain/b/d;)V

    goto :goto_1

    .line 1267
    :cond_8
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$i;

    if-eqz v0, :cond_a

    .line 1268
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->O:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1269
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    .line 1270
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/h$i;

    .line 4017
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/h$i;->a:Ljp/pxv/android/uploadNovel/domain/b/a;

    .line 1270
    invoke-static {v0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljp/pxv/android/uploadNovel/domain/b/a;)V

    goto :goto_1

    .line 1249
    :cond_9
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->h(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    .line 1250
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$o;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const v0, 0x7f0f0148

    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.novel\u2026_draft_toast_save_failed)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;Ljava/lang/String;)V

    .line 65
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
