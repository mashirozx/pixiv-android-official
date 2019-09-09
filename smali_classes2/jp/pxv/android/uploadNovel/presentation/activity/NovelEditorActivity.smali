.class public final Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;
.super Landroidx/appcompat/app/e;
.source "NovelEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b;
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/e/e;

.field public static final m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b;


# instance fields
.field private n:Ljp/pxv/android/f/aq;

.field private o:Ljp/pxv/android/uploadNovel/domain/b/c;

.field private p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

.field private final q:Lkotlin/c;

.field private final r:Lkotlin/c;

.field private s:Lio/reactivex/b/b;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "novelBackupService"

    const-string v4, "getNovelBackupService()Ljp/pxv/android/uploadNovel/domain/service/NovelBackupService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "counterMaxLength"

    const-string v5, "getCounterMaxLength()I"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->l:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b;

    invoke-direct {v0, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b;-><init>(B)V

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 5071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 149
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$a;

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$a;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v1, Lkotlin/c/a/a;

    invoke-static {v1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->q:Lkotlin/c;

    .line 31
    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$c;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->r:Lkotlin/c;

    .line 5102
    sget-object v0, Lio/reactivex/d/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Disposables.empty()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->s:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)I
    .locals 0

    .line 25
    iget p0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->t:I

    return p0
.end method

.method public static final synthetic a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->c(I)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->h()V

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;
    .locals 1

    .line 25
    iget-object p0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    if-nez p0, :cond_0

    const-string v0, "fieldType"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 35
    iput p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->t:I

    .line 36
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/aq;->d:Landroid/widget/TextView;

    const-string v1, "binding.characterCounter"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->r:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 36
    invoke-static {v0, p1, v1}, Ljp/pxv/android/upload/presentation/a/a;->b(Landroid/widget/TextView;II)V

    return-void
.end method

.method private final g()Ljp/pxv/android/uploadNovel/domain/c/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->q:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/uploadNovel/domain/c/a;

    return-object v0
.end method

.method private final h()V
    .locals 5

    .line 93
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    if-nez v0, :cond_0

    const-string v1, "fieldType"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->o:Ljp/pxv/android/uploadNovel/domain/b/c;

    const-string v2, "novelBackup"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    if-nez v3, :cond_2

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Ljp/pxv/android/f/aq;->e:Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;

    const-string v4, "binding.editText"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->a(Ljp/pxv/android/uploadNovel/domain/b/c;Ljava/lang/String;)Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->o:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 94
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->g()Ljp/pxv/android/uploadNovel/domain/c/a;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->o:Ljp/pxv/android/uploadNovel/domain/b/c;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Ljp/pxv/android/uploadNovel/domain/c/a;->a(Ljp/pxv/android/uploadNovel/domain/b/c;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 64
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    if-nez v0, :cond_0

    const-string v1, "fieldType"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    if-ne v0, v1, :cond_1

    .line 65
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->ae:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 68
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FIELD_TYPE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->valueOf(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    .line 42
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0032

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ut.activity_novel_editor)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/aq;

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    .line 43
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/aq;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    const-string v3, "fieldType"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    .line 1111
    :cond_1
    sget-object v4, Ljp/pxv/android/uploadNovel/presentation/activity/a;->b:[I

    invoke-virtual {v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    const v2, 0x7f0f014e

    goto :goto_0

    .line 1113
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const v2, 0x7f0f0150

    .line 43
    :goto_0
    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 45
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ljp/pxv/android/f/aq;->e:Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/view/a;

    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$d;

    invoke-direct {v2, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$d;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)V

    check-cast v2, Lkotlin/c/a/b;

    invoke-direct {v0, v2}, Ljp/pxv/android/uploadNovel/presentation/view/a;-><init>(Lkotlin/c/a/b;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/aq;->e:Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    .line 1117
    :cond_6
    sget-object v2, Ljp/pxv/android/uploadNovel/presentation/activity/a;->c:[I

    invoke-virtual {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    const v0, 0x7f0f014d

    goto :goto_1

    .line 1119
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const v0, 0x7f0f0151

    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;->setHint(I)V

    .line 47
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Ljp/pxv/android/f/aq;->e:Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;

    const-string v0, "binding.editText"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x0

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    if-nez v8, :cond_a

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v0, v2

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Ljp/pxv/android/f/aq;->f:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$e;

    invoke-direct {v0, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$e;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->g()Ljp/pxv/android/uploadNovel/domain/c/a;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/domain/c/a;->c()Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object p1

    if-eqz p1, :cond_11

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->o:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 2085
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->o:Ljp/pxv/android/uploadNovel/domain/b/c;

    const-string v0, "novelBackup"

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    .line 2086
    :cond_c
    iget-object v2, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->p:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    if-nez v2, :cond_d

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/a;->d:[I

    invoke-virtual {v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_f

    if-ne v0, v4, :cond_e

    .line 4006
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    goto :goto_2

    .line 2124
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3008
    :cond_f
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    .line 2087
    :goto_2
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->n:Ljp/pxv/android/f/aq;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Ljp/pxv/android/f/aq;->e:Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    invoke-static {p1}, Ljp/pxv/android/d/b/a/d;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->c(I)V

    return-void

    .line 2084
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 41
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/appcompat/app/e;->onPause()V

    .line 4079
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->s:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 60
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->h()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroidx/appcompat/app/e;->onResume()V

    .line 4072
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->s:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 4073
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->g()Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-static {}, Ljp/pxv/android/uploadNovel/domain/c/a;->d()Lio/reactivex/m;

    move-result-object v0

    .line 4074
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    .line 4075
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$f;

    invoke-direct {v1, p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$f;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "novelBackupService.notif\u2026  .subscribe { backup() }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity;->s:Lio/reactivex/b/b;

    return-void
.end method
