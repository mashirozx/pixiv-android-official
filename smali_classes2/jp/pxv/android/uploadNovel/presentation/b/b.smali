.class public final Ljp/pxv/android/uploadNovel/presentation/b/b;
.super Landroidx/lifecycle/s;
.source "NovelBackupActionCreator.kt"


# instance fields
.field public final a:Ljp/pxv/android/uploadNovel/domain/c/a;

.field public final b:Ljp/pxv/android/l/b;

.field public c:Lio/reactivex/b/b;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/uploadNovel/domain/c/a;Ljp/pxv/android/l/b;)V
    .locals 2

    .line 1102
    sget-object v0, Lio/reactivex/d/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Disposables.empty()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/b;-><init>(Ljp/pxv/android/uploadNovel/domain/c/a;Ljp/pxv/android/l/b;Lio/reactivex/b/b;)V

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/uploadNovel/domain/c/a;Ljp/pxv/android/l/b;Lio/reactivex/b/b;)V
    .locals 1

    const-string v0, "novelBackupService"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    iput-object p3, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/b/b;)Ljp/pxv/android/l/b;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljp/pxv/android/uploadNovel/domain/b/c;Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;)V
    .locals 1

    const-string v0, "novelPostParameter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v0, p1}, Ljp/pxv/android/uploadNovel/domain/c/a;->a(Ljp/pxv/android/uploadNovel/domain/b/c;)V

    .line 79
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/b/a$g;

    invoke-direct {v0, p2}, Ljp/pxv/android/uploadNovel/presentation/b/a$g;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;)V

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 58
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/domain/c/a;->c()Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/a$i;

    invoke-direct {v2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/a$i;-><init>(Ljp/pxv/android/uploadNovel/domain/b/c;)V

    check-cast v2, Ljp/pxv/android/l/a;

    invoke-interface {v1, v2}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 69
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->a:Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/domain/c/a;->b()V

    .line 70
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/b;->b:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/a$d;->a:Ljp/pxv/android/uploadNovel/presentation/b/a$d;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
