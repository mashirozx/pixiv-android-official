.class public final Ljp/pxv/android/fragment/bm;
.super Landroidx/fragment/app/Fragment;
.source "SearchAutocompleteFragment.java"


# instance fields
.field private final a:Ljp/pxv/android/v/a/c/a;

.field private b:Lio/reactivex/b/a;

.field private c:Ljp/pxv/android/constant/ContentType;

.field private d:Z

.field private e:Ljp/pxv/android/f/fw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 40
    const-class v0, Ljp/pxv/android/v/a/c/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/v/a/c/a;

    iput-object v0, p0, Ljp/pxv/android/fragment/bm;->a:Ljp/pxv/android/v/a/c/a;

    .line 41
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/bm;->b:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Ljp/pxv/android/fragment/bm;
    .locals 3

    .line 48
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 52
    new-instance v0, Ljp/pxv/android/fragment/bm;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bm;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONTENT_TYPE"

    .line 54
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "QUERY"

    .line 55
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bm;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 93
    iget-boolean v0, p0, Ljp/pxv/android/fragment/bm;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/bm;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 97
    iget-object v0, p0, Ljp/pxv/android/fragment/bm;->b:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/fragment/bm;->a:Ljp/pxv/android/v/a/c/a;

    invoke-virtual {v1, p1}, Ljp/pxv/android/v/a/c/a;->a(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$bm$nWWZWCPdMpfkbWYHvxFxoSRuUAc;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$bm$nWWZWCPdMpfkbWYHvxFxoSRuUAc;-><init>(Ljp/pxv/android/fragment/bm;)V

    sget-object v2, Ljp/pxv/android/fragment/-$$Lambda$bm$JBNWFB9L4mQeRcz5On2vt9sBA-8;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$bm$JBNWFB9L4mQeRcz5On2vt9sBA-8;

    .line 99
    invoke-virtual {p1, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SearchAutocompleteFragment"

    const-string v1, ""

    .line 2049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2

    .line 100
    new-instance v0, Ljp/pxv/android/v/c/a/a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/v/c/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    iget-object v1, p0, Ljp/pxv/android/fragment/bm;->e:Ljp/pxv/android/f/fw;

    iget-object v1, v1, Ljp/pxv/android/f/fw;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Ljp/pxv/android/fragment/bm;->e:Ljp/pxv/android/f/fw;

    iget-object v0, v0, Ljp/pxv/android/f/fw;->d:Landroid/widget/ListView;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$bm$K8NjOz9UaijU9gW6YKo4kDuNMgk;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/fragment/-$$Lambda$bm$K8NjOz9UaijU9gW6YKo4kDuNMgk;-><init>(Ljp/pxv/android/fragment/bm;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 103
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/v/a/b/a;

    .line 4004
    iget-object p1, p1, Ljp/pxv/android/v/a/b/a;->a:Ljava/lang/String;

    .line 104
    sget-object p2, Ljp/pxv/android/b/b;->f:Ljp/pxv/android/b/b;

    iget-object p3, p0, Ljp/pxv/android/fragment/bm;->c:Ljp/pxv/android/constant/ContentType;

    sget p4, Ljp/pxv/android/y/w$a;->b:I

    invoke-static {p3, p4}, Ljp/pxv/android/y/w;->a(Ljp/pxv/android/constant/ContentType;I)Ljp/pxv/android/b/a;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Ljp/pxv/android/event/SearchAutoCompleteEvent;

    iget-object p4, p0, Ljp/pxv/android/fragment/bm;->c:Ljp/pxv/android/constant/ContentType;

    invoke-direct {p3, p4, p1}, Ljp/pxv/android/event/SearchAutoCompleteEvent;-><init>(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 120
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 121
    iget-object v0, p0, Ljp/pxv/android/fragment/bm;->e:Ljp/pxv/android/f/fw;

    iget-object v0, v0, Ljp/pxv/android/f/fw;->d:Landroid/widget/ListView;

    new-instance v1, Ljp/pxv/android/a/a;

    invoke-direct {v1, p1}, Ljp/pxv/android/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 113
    iget-boolean v0, p0, Ljp/pxv/android/fragment/bm;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/bm;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 117
    iget-object v0, p0, Ljp/pxv/android/fragment/bm;->b:Lio/reactivex/b/a;

    invoke-static {p1}, Ljp/pxv/android/u/b;->a(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$bm$hK7f1rPe2qQ0nH_BalhOAzZNvFo;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$bm$hK7f1rPe2qQ0nH_BalhOAzZNvFo;-><init>(Ljp/pxv/android/fragment/bm;)V

    sget-object v2, Ljp/pxv/android/fragment/-$$Lambda$bm$ypwDh4HL8-hrfpWgQDocIPPucuA;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$bm$ypwDh4HL8-hrfpWgQDocIPPucuA;

    .line 119
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SearchAutocompleteFragment"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic lambda$JBNWFB9L4mQeRcz5On2vt9sBA-8(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/bm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$K8NjOz9UaijU9gW6YKo4kDuNMgk(Ljp/pxv/android/fragment/bm;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ljp/pxv/android/fragment/bm;->a(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$hK7f1rPe2qQ0nH_BalhOAzZNvFo(Ljp/pxv/android/fragment/bm;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/bm;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$nWWZWCPdMpfkbWYHvxFxoSRuUAc(Ljp/pxv/android/fragment/bm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/bm;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ypwDh4HL8-hrfpWgQDocIPPucuA(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/bm;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V
    .locals 1

    .line 78
    iput-object p1, p0, Ljp/pxv/android/fragment/bm;->c:Ljp/pxv/android/constant/ContentType;

    .line 80
    sget-object v0, Ljp/pxv/android/fragment/bm$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p2}, Ljp/pxv/android/fragment/bm;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-direct {p0, p2}, Ljp/pxv/android/fragment/bm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0096

    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/fw;

    iput-object p1, p0, Ljp/pxv/android/fragment/bm;->e:Ljp/pxv/android/f/fw;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ljp/pxv/android/fragment/bm;->d:Z

    .line 65
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bm;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "CONTENT_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/ContentType;

    iput-object p1, p0, Ljp/pxv/android/fragment/bm;->c:Ljp/pxv/android/constant/ContentType;

    .line 66
    iget-object p1, p0, Ljp/pxv/android/fragment/bm;->c:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bm;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "QUERY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/fragment/bm;->b(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Ljp/pxv/android/fragment/bm;->e:Ljp/pxv/android/f/fw;

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Ljp/pxv/android/fragment/bm;->d:Z

    .line 74
    iget-object v0, p0, Ljp/pxv/android/fragment/bm;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
