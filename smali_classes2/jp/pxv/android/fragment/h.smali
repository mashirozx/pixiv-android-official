.class public final Ljp/pxv/android/fragment/h;
.super Landroidx/fragment/app/b;
.source "ChapterDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljp/pxv/android/fragment/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljp/pxv/android/fragment/h;"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljp/pxv/android/fragment/h;

    invoke-direct {v0}, Ljp/pxv/android/fragment/h;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "CHAPTER_ARRAY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/h;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a([Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Ljp/pxv/android/event/ShowNovelChapterEvent;

    aget-object p1, p1, p4

    invoke-direct {p3, p1}, Ljp/pxv/android/event/ShowNovelChapterEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Ljp/pxv/android/fragment/h;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$DXV-vaW31hnUP_1qzrpSB5rst8c(Ljp/pxv/android/fragment/h;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ljp/pxv/android/fragment/h;->a([Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/fragment/h;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CHAPTER_ARRAY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/fragment/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0149

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 38
    new-instance v1, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$h$DXV-vaW31hnUP_1qzrpSB5rst8c;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/fragment/-$$Lambda$h$DXV-vaW31hnUP_1qzrpSB5rst8c;-><init>(Ljp/pxv/android/fragment/h;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0128

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->a(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->a(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method
