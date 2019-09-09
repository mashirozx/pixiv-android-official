.class public final Ljp/pxv/android/upload/presentation/view/WorkTagEditView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WorkTagEditView.kt"

# interfaces
.implements Lorg/koin/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/upload/presentation/view/WorkTagEditView$d;
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/e/e;

.field public static final h:Ljp/pxv/android/upload/presentation/view/WorkTagEditView$d;


# instance fields
.field private final i:Lkotlin/c;

.field private final j:Lcom/google/android/flexbox/FlexboxLayout;

.field private final k:Ljp/pxv/android/view/AddButton;

.field private final l:Landroid/widget/EditText;

.field private final m:Landroid/view/LayoutInflater;

.field private n:Lkotlin/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "hashtagService"

    const-string v4, "getHashtagService()Ljp/pxv/android/hashtag/service/HashtagService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->g:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$d;

    invoke-direct {v0, v2}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$d;-><init>(B)V

    sput-object v0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->h:Ljp/pxv/android/upload/presentation/view/WorkTagEditView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 166
    new-instance v0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$a;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$a;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->i:Lkotlin/c;

    .line 33
    invoke-virtual {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->m:Landroid/view/LayoutInflater;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->o:Ljava/util/ArrayList;

    .line 46
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->m:Landroid/view/LayoutInflater;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0174

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090338

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tag_container)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->j:Lcom/google/android/flexbox/FlexboxLayout;

    const v0, 0x7f090060

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.button_add_tag)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/pxv/android/view/AddButton;

    iput-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    const v0, 0x7f09018d

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.input_tag)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    .line 51
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    new-instance v0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$1;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/AddButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    invoke-virtual {p1}, Ljp/pxv/android/view/AddButton;->a()V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Ljp/pxv/android/n/a;

    invoke-direct {v1}, Ljp/pxv/android/n/a;-><init>()V

    check-cast v1, Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 55
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 61
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 170
    new-instance p2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$b;

    const-string v0, ""

    invoke-direct {p2, p0, v0, p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$b;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast p2, Lkotlin/c/a/a;

    invoke-static {p2}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->i:Lkotlin/c;

    .line 33
    invoke-virtual {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->m:Landroid/view/LayoutInflater;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->o:Ljava/util/ArrayList;

    .line 46
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->m:Landroid/view/LayoutInflater;

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0174

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090338

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tag_container)"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->j:Lcom/google/android/flexbox/FlexboxLayout;

    const p2, 0x7f090060

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.button_add_tag)"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/pxv/android/view/AddButton;

    iput-object p2, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    const p2, 0x7f09018d

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.input_tag)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    .line 51
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    new-instance p2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$1;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/AddButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    invoke-virtual {p1}, Ljp/pxv/android/view/AddButton;->a()V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v0, Ljp/pxv/android/n/a;

    invoke-direct {v0}, Ljp/pxv/android/n/a;-><init>()V

    check-cast v0, Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 55
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    new-instance p2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;

    invoke-direct {p2, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 61
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    new-instance p2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;

    invoke-direct {p2, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 174
    new-instance p2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$c;

    const-string p3, ""

    invoke-direct {p2, p0, p3, p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$c;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast p2, Lkotlin/c/a/a;

    invoke-static {p2}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->i:Lkotlin/c;

    .line 33
    invoke-virtual {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->m:Landroid/view/LayoutInflater;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->o:Ljava/util/ArrayList;

    .line 46
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->m:Landroid/view/LayoutInflater;

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0174

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090338

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tag_container)"

    invoke-static {p2, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->j:Lcom/google/android/flexbox/FlexboxLayout;

    const p2, 0x7f090060

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.button_add_tag)"

    invoke-static {p2, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/pxv/android/view/AddButton;

    iput-object p2, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    const p2, 0x7f09018d

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.input_tag)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    .line 51
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    new-instance p2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$1;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/AddButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    invoke-virtual {p1}, Ljp/pxv/android/view/AddButton;->a()V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance p3, Ljp/pxv/android/n/a;

    invoke-direct {p3}, Ljp/pxv/android/n/a;-><init>()V

    check-cast p3, Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 55
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    new-instance p2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;

    invoke-direct {p2, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 61
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    new-instance p2, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;

    invoke-direct {p2, p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 142
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->j:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c00ee

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090196

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tagTextView"

    .line 144
    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v1, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;-><init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "layoutInflater.inflate(R\u2026}\n            }\n        }"

    .line 142
    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->j:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getHashtagService()Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Ljp/pxv/android/m/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;Ljava/lang/String;)V
    .locals 1

    .line 5125
    invoke-direct {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getHashtagService()Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Ljp/pxv/android/m/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5126
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->b(Ljava/lang/String;)V

    return-void

    .line 5128
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->c()V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Lkotlin/c/a/a;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->n:Lkotlin/c/a/a;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 105
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 111
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getHashtagService()Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Ljp/pxv/android/m/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->c(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->n:Lkotlin/c/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-direct {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->c()V

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 87
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getHashtagService()Ljp/pxv/android/m/a/a;

    invoke-static {p1}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0, p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 138
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Ljp/pxv/android/m/a/a;
    .locals 0

    .line 24
    invoke-direct {p0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getHashtagService()Ljp/pxv/android/m/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Ljp/pxv/android/view/AddButton;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->k:Ljp/pxv/android/view/AddButton;

    return-object p0
.end method

.method private final getHashtagService()Ljp/pxv/android/m/a/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/m/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagList"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-direct {p0, v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lorg/koin/b/b;
    .locals 1

    .line 5001
    invoke-static {}, Lorg/koin/f/b;->a()Lorg/koin/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final getTagCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setOnChangedTagCountListener(Lkotlin/c/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedTagCountListener"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->n:Lkotlin/c/a/a;

    return-void
.end method
