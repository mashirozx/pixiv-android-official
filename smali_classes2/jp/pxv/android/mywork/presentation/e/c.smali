.class public final Ljp/pxv/android/mywork/presentation/e/c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelDraftViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/mywork/presentation/e/c$a;

.field private static final c:Lorg/threeten/bp/format/b;


# instance fields
.field private final b:Ljp/pxv/android/f/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/mywork/presentation/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/mywork/presentation/e/c$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/e/c;->a:Ljp/pxv/android/mywork/presentation/e/c$a;

    const-string v0, "yyyy-MM-dd HH:mm"

    .line 52
    invoke-static {v0}, Lorg/threeten/bp/format/b;->a(Ljava/lang/String;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/mywork/presentation/e/c;->c:Lorg/threeten/bp/format/b;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/ka;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljp/pxv/android/f/ka;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/c;->b:Ljp/pxv/android/f/ka;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/ka;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljp/pxv/android/mywork/presentation/e/c;-><init>(Ljp/pxv/android/f/ka;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/uploadNovel/a/b/a/d;)V
    .locals 3

    const-string v0, "novelDraftPreview"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/a/b/a/d;->b:Ljava/lang/String;

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/e/c;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f012d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2008
    :cond_0
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/a/b/a/d;->b:Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/c;->b:Ljp/pxv/android/f/ka;

    iget-object v1, v1, Ljp/pxv/android/f/ka;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ljp/pxv/android/mywork/presentation/e/c$b;

    invoke-direct {v2, p1}, Ljp/pxv/android/mywork/presentation/e/c$b;-><init>(Ljp/pxv/android/uploadNovel/a/b/a/d;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/c;->b:Ljp/pxv/android/f/ka;

    iget-object v1, v1, Ljp/pxv/android/f/ka;->f:Landroid/widget/TextView;

    const-string v2, "binding.novelDraftTitle"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/e/c;->b:Ljp/pxv/android/f/ka;

    iget-object v0, v0, Ljp/pxv/android/f/ka;->e:Landroid/widget/TextView;

    const-string v1, "binding.novelDraftShortenedText"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/a/b/a/d;->c:Ljava/lang/String;

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/e/c;->b:Ljp/pxv/android/f/ka;

    iget-object v0, v0, Ljp/pxv/android/f/ka;->g:Landroid/widget/TextView;

    const-string v1, "binding.novelDraftUpdateAt"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    iget-object v1, p1, Ljp/pxv/android/uploadNovel/a/b/a/d;->d:Lorg/threeten/bp/s;

    .line 33
    sget-object v2, Ljp/pxv/android/mywork/presentation/e/c;->c:Lorg/threeten/bp/format/b;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/s;->a(Lorg/threeten/bp/format/b;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/e/c;->b:Ljp/pxv/android/f/ka;

    iget-object v0, v0, Ljp/pxv/android/f/ka;->d:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/mywork/presentation/e/c$c;

    invoke-direct {v1, p1}, Ljp/pxv/android/mywork/presentation/e/c$c;-><init>(Ljp/pxv/android/uploadNovel/a/b/a/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
