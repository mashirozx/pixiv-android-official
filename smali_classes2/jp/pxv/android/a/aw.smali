.class public Ljp/pxv/android/a/aw;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/aw$a;,
        Ljp/pxv/android/a/aw$d;,
        Ljp/pxv/android/a/aw$e;,
        Ljp/pxv/android/a/aw$g;,
        Ljp/pxv/android/a/aw$f;,
        Ljp/pxv/android/a/aw$c;,
        Ljp/pxv/android/a/aw$h;,
        Ljp/pxv/android/a/aw$b;,
        Ljp/pxv/android/a/aw$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "aw"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/a/aw$i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljp/pxv/android/model/PixivNovel;

.field public f:Ljp/pxv/android/model/PixivNovel;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljp/pxv/android/a/aw$d;

.field public k:I

.field public l:Z

.field private n:Landroid/content/Context;

.field private o:Lio/reactivex/b/a;

.field private p:Z

.field private q:Z

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljp/pxv/android/a/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:F

.field private v:I

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 66
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/aw;->o:Lio/reactivex/b/a;

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Ljp/pxv/android/a/aw;->k:I

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Ljp/pxv/android/a/aw;->l:Z

    .line 91
    iput-object p1, p0, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/aw;->c:Ljava/util/List;

    .line 93
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/aw;->r:Landroid/util/SparseArray;

    .line 94
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/aw;->s:Landroid/util/SparseArray;

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/aw;->t:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/aw;->g:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/aw;->h:Ljava/util/List;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/aw;->i:Ljava/util/Map;

    .line 7190
    iget-object p1, p0, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07012a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/a/aw;->y:I

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/a/aw;)Landroid/content/Context;
    .locals 0

    .line 35190
    iget-object p0, p0, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 293
    iget-object v0, p0, Ljp/pxv/android/a/aw;->c:Ljava/util/List;

    sget-object v1, Ljp/pxv/android/a/aw$i;->b:Ljp/pxv/android/a/aw$i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Ljp/pxv/android/a/aw;->r:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljp/pxv/android/a/aw;->c()I

    move-result v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 295
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 152
    iget-object v0, p0, Ljp/pxv/android/a/aw;->f:Ljp/pxv/android/model/PixivNovel;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/a/aw;->e:Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Ljp/pxv/android/a/aw;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Ljp/pxv/android/a/aw;->q:Z

    return p1
.end method

.method static synthetic b(Ljp/pxv/android/a/aw;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Ljp/pxv/android/a/aw;->p:Z

    return p0
.end method

.method static synthetic c(Ljp/pxv/android/a/aw;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Ljp/pxv/android/a/aw;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ljp/pxv/android/a/aw;)Z
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ljp/pxv/android/a/aw;->p:Z

    return v0
.end method

.method static synthetic f(Ljp/pxv/android/a/aw;)Landroid/util/SparseArray;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->r:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic g(Ljp/pxv/android/a/aw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljp/pxv/android/a/aw;->v:I

    return p0
.end method

.method static synthetic h(Ljp/pxv/android/a/aw;)F
    .locals 0

    .line 61
    iget p0, p0, Ljp/pxv/android/a/aw;->u:F

    return p0
.end method

.method private static h(I)Z
    .locals 1

    .line 281
    sget v0, Ljp/pxv/android/y/q$a;->e:I

    if-eq p0, v0, :cond_0

    sget v0, Ljp/pxv/android/y/q$a;->f:I

    if-eq p0, v0, :cond_0

    sget v0, Ljp/pxv/android/y/q$a;->g:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic i(Ljp/pxv/android/a/aw;)F
    .locals 0

    .line 61
    iget p0, p0, Ljp/pxv/android/a/aw;->w:F

    return p0
.end method

.method static synthetic j(Ljp/pxv/android/a/aw;)I
    .locals 0

    .line 61
    iget p0, p0, Ljp/pxv/android/a/aw;->y:I

    return p0
.end method

.method static synthetic k(Ljp/pxv/android/a/aw;)Landroid/graphics/Typeface;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->x:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic l(Ljp/pxv/android/a/aw;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Ljp/pxv/android/a/aw;->q:Z

    return p0
.end method

.method static synthetic m(Ljp/pxv/android/a/aw;)Landroid/util/SparseArray;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->s:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic n(Ljp/pxv/android/a/aw;)Lio/reactivex/b/a;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->o:Lio/reactivex/b/a;

    return-object p0
.end method

.method static synthetic o(Ljp/pxv/android/a/aw;)Landroid/util/SparseArray;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->t:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic p(Ljp/pxv/android/a/aw;)Ljp/pxv/android/model/PixivNovel;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->f:Ljp/pxv/android/model/PixivNovel;

    return-object p0
.end method

.method static synthetic q(Ljp/pxv/android/a/aw;)Ljp/pxv/android/model/PixivNovel;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/pxv/android/a/aw;->e:Ljp/pxv/android/model/PixivNovel;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 164
    iget-object v0, p0, Ljp/pxv/android/a/aw;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    .line 105
    sget-object v0, Ljp/pxv/android/a/aw$3;->a:[I

    invoke-static {}, Ljp/pxv/android/a/aw$i;->values()[Ljp/pxv/android/a/aw$i;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljp/pxv/android/a/aw$i;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 120
    new-instance p2, Ljp/pxv/android/a/aw$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c014f

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ng;

    invoke-direct {p2, p0, p1}, Ljp/pxv/android/a/aw$g;-><init>(Ljp/pxv/android/a/aw;Ljp/pxv/android/f/ng;)V

    return-object p2

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljp/pxv/android/a/aw$e;

    .line 9190
    iget-object p2, p0, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    .line 116
    invoke-direct {p1, p2}, Ljp/pxv/android/a/aw$e;-><init>(Landroid/content/Context;)V

    .line 117
    iget p2, p0, Ljp/pxv/android/a/aw;->y:I

    invoke-virtual {p1, p2, p2, p2, p2}, Ljp/pxv/android/a/aw$e;->setPadding(IIII)V

    .line 118
    new-instance p2, Ljp/pxv/android/a/aw$f;

    invoke-direct {p2, p0, p1}, Ljp/pxv/android/a/aw$f;-><init>(Ljp/pxv/android/a/aw;Landroid/view/View;)V

    return-object p2

    .line 114
    :cond_2
    new-instance p2, Ljp/pxv/android/a/aw$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0146

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ms;

    invoke-direct {p2, p0, p1}, Ljp/pxv/android/a/aw$c;-><init>(Ljp/pxv/android/a/aw;Ljp/pxv/android/f/ms;)V

    return-object p2

    .line 109
    :cond_3
    new-instance p1, Landroid/widget/TextView;

    .line 8190
    iget-object p2, p0, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    .line 109
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    new-instance p2, Ljp/pxv/android/a/aw$h;

    invoke-direct {p2, p0, p1}, Ljp/pxv/android/a/aw$h;-><init>(Ljp/pxv/android/a/aw;Landroid/view/View;)V

    return-object p2

    .line 107
    :cond_4
    new-instance p2, Ljp/pxv/android/a/aw$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c014a

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/my;

    invoke-direct {p2, p0, p1}, Ljp/pxv/android/a/aw$b;-><init>(Ljp/pxv/android/a/aw;Ljp/pxv/android/f/my;)V

    return-object p2
.end method

.method public final a(FZ)V
    .locals 0

    .line 402
    iput p1, p0, Ljp/pxv/android/a/aw;->u:F

    if-eqz p2, :cond_0

    .line 32070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 413
    iput p1, p0, Ljp/pxv/android/a/aw;->v:I

    if-eqz p2, :cond_0

    .line 33070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final a(I[Ljp/pxv/android/y/q;)V
    .locals 13

    const-string v0, "\n"

    .line 224
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 227
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_5

    aget-object v7, p2, v4

    .line 229
    :try_start_0
    sget-object v8, Ljp/pxv/android/a/aw$3;->b:[I

    iget v9, v7, Ljp/pxv/android/y/q;->a:I

    sub-int/2addr v9, v6

    aget v8, v8, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "([^>]*)>(.*)"

    const/4 v10, 0x2

    const/16 v11, 0x21

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 30384
    :pswitch_0
    :try_start_1
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v9, v7, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v9, "%s(%s)"

    .line 30386
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 30387
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 30388
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 30389
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v3

    aput-object v8, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 30363
    :pswitch_1
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v9, v7, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 30364
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 30365
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 30366
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 30368
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30369
    new-instance v6, Ljp/pxv/android/a/aw$2;

    invoke-direct {v6, p0, v8}, Ljp/pxv/android/a/aw$2;-><init>(Ljp/pxv/android/a/aw;Ljava/lang/String;)V

    .line 30377
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v9, v6, v3, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30379
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 29347
    :pswitch_2
    iget-object v8, v7, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 29348
    new-instance v9, Landroid/text/SpannableString;

    .line 30190
    iget-object v10, p0, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    .line 29349
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0f0146

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v3

    .line 29348
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29350
    new-instance v6, Ljp/pxv/android/a/aw$1;

    invoke-direct {v6, p0, v8}, Ljp/pxv/android/a/aw$1;-><init>(Ljp/pxv/android/a/aw;I)V

    .line 29357
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v9, v6, v3, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29359
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 243
    :pswitch_3
    invoke-static {v5}, Ljp/pxv/android/a/aw;->h(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 244
    invoke-direct {p0, v1}, Ljp/pxv/android/a/aw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 29299
    :cond_0
    iget-object v8, v7, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29303
    :try_start_2
    array-length v9, v8

    if-le v9, v6, :cond_1

    .line 29304
    new-instance v9, Ljp/pxv/android/a/aw$a;

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aget-object v6, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v9, p0, v10, v11, v6}, Ljp/pxv/android/a/aw$a;-><init>(Ljp/pxv/android/a/aw;JI)V

    goto :goto_1

    .line 29306
    :cond_1
    new-instance v9, Ljp/pxv/android/a/aw$a;

    aget-object v6, v8, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, p0, v10, v11}, Ljp/pxv/android/a/aw$a;-><init>(Ljp/pxv/android/a/aw;J)V

    .line 29308
    :goto_1
    iget-object v6, p0, Ljp/pxv/android/a/aw;->c:Ljava/util/List;

    sget-object v8, Ljp/pxv/android/a/aw$i;->c:Ljp/pxv/android/a/aw$i;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29309
    iget-object v6, p0, Ljp/pxv/android/a/aw;->s:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljp/pxv/android/a/aw;->c()I

    move-result v8

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception v6

    .line 29314
    :try_start_3
    sget-object v8, Ljp/pxv/android/a/aw;->m:Ljava/lang/String;

    const-string v9, "addNovelImage"

    invoke-static {v8, v9, v6}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 237
    :pswitch_4
    invoke-static {v5}, Ljp/pxv/android/a/aw;->h(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 238
    invoke-direct {p0, v1}, Ljp/pxv/android/a/aw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 28319
    :cond_2
    iget-object v8, v7, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    .line 28321
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28322
    new-instance v10, Landroid/text/SpannableString;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28323
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v12, 0x3f99999a    # 1.2f

    invoke-direct {v8, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v10, v8, v3, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28324
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v10, v8, v3, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28326
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28328
    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28329
    iget-object v8, p0, Ljp/pxv/android/a/aw;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28330
    iget-object v8, p0, Ljp/pxv/android/a/aw;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ljp/pxv/android/a/aw;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28332
    invoke-direct {p0, v9}, Ljp/pxv/android/a/aw;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_2

    .line 231
    :pswitch_5
    invoke-static {v5}, Ljp/pxv/android/a/aw;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 232
    invoke-direct {p0, v1}, Ljp/pxv/android/a/aw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 27342
    :cond_3
    new-instance v6, Landroid/text/SpannableString;

    iget-object v8, v7, Ljp/pxv/android/y/q;->b:Ljava/lang/String;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27343
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    :cond_4
    :goto_2
    iget v5, v7, Ljp/pxv/android/y/q;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    const-string v7, "initView"

    const-string v8, ""

    .line 31049
    invoke-static {v7, v8, v6}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 267
    :cond_5
    invoke-direct {p0, v1}, Ljp/pxv/android/a/aw;->a(Landroid/text/SpannableStringBuilder;)V

    .line 269
    iget p2, p0, Ljp/pxv/android/a/aw;->k:I

    if-eq p1, p2, :cond_6

    .line 31336
    iget-object p2, p0, Ljp/pxv/android/a/aw;->c:Ljava/util/List;

    sget-object v0, Ljp/pxv/android/a/aw$i;->d:Ljp/pxv/android/a/aw$i;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31337
    iget-object p2, p0, Ljp/pxv/android/a/aw;->g:Landroid/util/SparseArray;

    add-int/2addr p1, v6

    invoke-virtual {p0}, Ljp/pxv/android/a/aw;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31338
    iget-object p2, p0, Ljp/pxv/android/a/aw;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljp/pxv/android/a/aw;->c()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
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

.method public final a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 435
    iput-object p1, p0, Ljp/pxv/android/a/aw;->x:Landroid/graphics/Typeface;

    if-eqz p2, :cond_0

    .line 35070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 127
    instance-of v0, p1, Ljp/pxv/android/a/aw$b;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Ljp/pxv/android/a/aw$b;

    invoke-virtual {p1}, Ljp/pxv/android/a/aw$b;->a()V

    return-void

    .line 129
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/a/aw$h;

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Ljp/pxv/android/a/aw$h;

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/aw$h;->a(I)V

    return-void

    .line 131
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/a/aw$c;

    if-eqz v0, :cond_2

    .line 132
    check-cast p1, Ljp/pxv/android/a/aw$c;

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/aw$c;->a(I)V

    return-void

    .line 133
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/a/aw$f;

    if-eqz v0, :cond_3

    .line 134
    check-cast p1, Ljp/pxv/android/a/aw$f;

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/aw$f;->a(I)V

    return-void

    .line 135
    :cond_3
    instance-of p2, p1, Ljp/pxv/android/a/aw$g;

    if-eqz p2, :cond_6

    .line 136
    check-cast p1, Ljp/pxv/android/a/aw$g;

    .line 9567
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9568
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9569
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->m:Landroid/view/View;

    iget-object v0, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 10061
    iget v0, v0, Ljp/pxv/android/a/aw;->v:I

    .line 9569
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9570
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->n:Landroid/view/View;

    iget-object v0, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 11061
    iget v0, v0, Ljp/pxv/android/a/aw;->v:I

    .line 9570
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9572
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 12061
    iget-object p2, p2, Ljp/pxv/android/a/aw;->f:Ljp/pxv/android/model/PixivNovel;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 9573
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9574
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->i:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 13061
    iget-object v1, v1, Ljp/pxv/android/a/aw;->f:Ljp/pxv/android/model/PixivNovel;

    .line 9574
    iget-object v1, v1, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9575
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 14190
    iget-object p2, p2, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    .line 9575
    iget-object v1, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 15061
    iget-object v1, v1, Ljp/pxv/android/a/aw;->f:Ljp/pxv/android/model/PixivNovel;

    .line 9575
    iget-object v1, v1, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    iget-object v2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object v2, v2, Ljp/pxv/android/f/ng;->g:Landroid/widget/ImageView;

    invoke-static {p2, v1, v2}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9576
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->h:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 16061
    iget v1, v1, Ljp/pxv/android/a/aw;->v:I

    .line 9576
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9577
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->h:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 17061
    iget-object v1, v1, Ljp/pxv/android/a/aw;->x:Landroid/graphics/Typeface;

    .line 9577
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9578
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->i:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 18061
    iget v1, v1, Ljp/pxv/android/a/aw;->v:I

    .line 9578
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9579
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->i:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 19061
    iget-object v1, v1, Ljp/pxv/android/a/aw;->x:Landroid/graphics/Typeface;

    .line 9579
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9581
    :cond_4
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 20061
    iget-object p2, p2, Ljp/pxv/android/a/aw;->e:Ljp/pxv/android/model/PixivNovel;

    if-eqz p2, :cond_5

    .line 9582
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9583
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->f:Landroid/widget/TextView;

    iget-object v0, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 21061
    iget-object v0, v0, Ljp/pxv/android/a/aw;->e:Ljp/pxv/android/model/PixivNovel;

    .line 9583
    iget-object v0, v0, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9584
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 22190
    iget-object p2, p2, Ljp/pxv/android/a/aw;->n:Landroid/content/Context;

    .line 9584
    iget-object v0, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 23061
    iget-object v0, v0, Ljp/pxv/android/a/aw;->e:Ljp/pxv/android/model/PixivNovel;

    .line 9584
    iget-object v0, v0, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v0, v0, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    iget-object v1, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object v1, v1, Ljp/pxv/android/f/ng;->d:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9585
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->e:Landroid/widget/TextView;

    iget-object v0, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 24061
    iget v0, v0, Ljp/pxv/android/a/aw;->v:I

    .line 9585
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9586
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->e:Landroid/widget/TextView;

    iget-object v0, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 25061
    iget-object v0, v0, Ljp/pxv/android/a/aw;->x:Landroid/graphics/Typeface;

    .line 9586
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9587
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->f:Landroid/widget/TextView;

    iget-object v0, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 26061
    iget v0, v0, Ljp/pxv/android/a/aw;->v:I

    .line 9587
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9588
    iget-object p2, p1, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    iget-object p2, p2, Ljp/pxv/android/f/ng;->f:Landroid/widget/TextView;

    iget-object p1, p1, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 27061
    iget-object p1, p1, Ljp/pxv/android/a/aw;->x:Landroid/graphics/Typeface;

    .line 9588
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9590
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/ShowNovelInfoEvent;

    invoke-direct {p2}, Ljp/pxv/android/event/ShowNovelInfoEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    iget-object p1, p0, Ljp/pxv/android/a/aw;->o:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final b(FZ)V
    .locals 0

    .line 424
    iput p1, p0, Ljp/pxv/android/a/aw;->w:F

    if-eqz p2, :cond_0

    .line 34070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 148
    iget-object v0, p0, Ljp/pxv/android/a/aw;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/a/aw;->s:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljp/pxv/android/a/aw;->t:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Ljp/pxv/android/a/aw;->a()Z

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljp/pxv/android/a/aw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 157
    invoke-direct {p0}, Ljp/pxv/android/a/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/pxv/android/a/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 158
    sget-object p1, Ljp/pxv/android/a/aw$i;->e:Ljp/pxv/android/a/aw$i;

    invoke-virtual {p1}, Ljp/pxv/android/a/aw$i;->ordinal()I

    move-result p1

    return p1

    .line 160
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/aw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/a/aw$i;

    invoke-virtual {p1}, Ljp/pxv/android/a/aw$i;->ordinal()I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, Ljp/pxv/android/a/aw;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 179
    iget-object v2, p0, Ljp/pxv/android/a/aw;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 180
    iget-object v3, p0, Ljp/pxv/android/a/aw;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method
