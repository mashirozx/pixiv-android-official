.class public final Ljp/pxv/android/viewholder/LiveInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LiveInfoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/jm;

.field private prevState:Ljp/pxv/android/r/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/jm;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Ljp/pxv/android/f/jm;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/jm;Lkotlin/c/b/f;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/LiveInfoViewHolder;-><init>(Ljp/pxv/android/f/jm;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/pxv/android/viewholder/LiveInfoViewHolder;)Ljp/pxv/android/f/jm;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Ljp/pxv/android/r/j;Lkotlin/c/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/r/j;",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    invoke-virtual {v0}, Ljp/pxv/android/f/jm;->f()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object v1, v1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    .line 1014
    iget-object v2, p1, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljp/pxv/android/view/LiveTitleBarView;->setTitle(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object v1, v1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    .line 1017
    iget-wide v2, p1, Ljp/pxv/android/r/j;->d:J

    .line 36
    invoke-virtual {v1, v2, v3}, Ljp/pxv/android/view/LiveTitleBarView;->setAudienceCount(J)V

    .line 37
    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object v1, v1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    .line 1018
    iget-wide v2, p1, Ljp/pxv/android/r/j;->e:J

    .line 37
    invoke-virtual {v1, v2, v3}, Ljp/pxv/android/view/LiveTitleBarView;->setTotalAudienceCount(J)V

    .line 38
    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object v1, v1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    .line 1020
    iget-wide v2, p1, Ljp/pxv/android/r/j;->g:J

    .line 38
    invoke-virtual {v1, v2, v3}, Ljp/pxv/android/view/LiveTitleBarView;->setChatCount(J)V

    .line 39
    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object v1, v1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    .line 2019
    iget-wide v2, p1, Ljp/pxv/android/r/j;->f:J

    .line 39
    invoke-virtual {v1, v2, v3}, Ljp/pxv/android/view/LiveTitleBarView;->setHeartCount(J)V

    .line 40
    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object v1, v1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    .line 2021
    iget-object v2, p1, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    .line 40
    invoke-virtual {v1, v2}, Ljp/pxv/android/view/LiveTitleBarView;->setElapsedDuration(Lorg/threeten/bp/c;)V

    .line 42
    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object v1, v1, Ljp/pxv/android/f/jm;->f:Landroid/widget/ImageView;

    new-instance v2, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;

    invoke-direct {v2, p0, v0, p1, p2}, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;-><init>(Ljp/pxv/android/viewholder/LiveInfoViewHolder;Landroid/content/Context;Ljp/pxv/android/r/j;Lkotlin/c/a/a;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3015
    iget-object p2, p1, Ljp/pxv/android/r/j;->b:Ljava/lang/String;

    .line 68
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "binding.descriptionTextView"

    if-eqz p2, :cond_0

    .line 69
    iget-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object p2, p2, Ljp/pxv/android/f/jm;->d:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object p2, p2, Ljp/pxv/android/f/jm;->d:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object p2, p2, Ljp/pxv/android/f/jm;->d:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4015
    iget-object v2, p1, Ljp/pxv/android/r/j;->b:Ljava/lang/String;

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4027
    :goto_0
    iget-object p2, p1, Ljp/pxv/android/r/j;->n:Ljp/pxv/android/r/j$b;

    .line 75
    sget-object v2, Ljp/pxv/android/r/j$b;->a:Ljp/pxv/android/r/j$b;

    if-eq p2, v2, :cond_1

    return-void

    .line 5026
    :cond_1
    iget-object p2, p1, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    .line 80
    iget-object v2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->prevState:Ljp/pxv/android/r/j;

    if-eqz v2, :cond_2

    .line 6026
    iget-object v2, v2, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-static {p2, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 7026
    iget-object p2, p1, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    if-eqz p2, :cond_3

    .line 82
    iget-object v2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object v2, v2, Ljp/pxv/android/f/jm;->e:Ljp/pxv/android/view/DetailProfileWorksView;

    .line 7034
    iget-object v3, p2, Ljp/pxv/android/r/j$d;->a:Ljp/pxv/android/model/PixivUser;

    .line 8034
    iget-object v4, p2, Ljp/pxv/android/r/j$d;->b:Ljava/util/List;

    .line 82
    invoke-virtual {v2, v3, v4}, Ljp/pxv/android/view/DetailProfileWorksView;->a(Ljp/pxv/android/model/PixivUser;Ljava/util/List;)V

    .line 9034
    iget-object p2, p2, Ljp/pxv/android/r/j$d;->b:Ljava/util/List;

    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 84
    iget-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object p2, p2, Ljp/pxv/android/f/jm;->e:Ljp/pxv/android/view/DetailProfileWorksView;

    invoke-virtual {p2}, Ljp/pxv/android/view/DetailProfileWorksView;->a()V

    .line 10024
    :cond_3
    iget-boolean p2, p1, Ljp/pxv/android/r/j;->k:Z

    const-string v2, "binding.yellLabel"

    if-eqz p2, :cond_4

    .line 90
    iget-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object p2, p2, Ljp/pxv/android/f/jm;->e:Ljp/pxv/android/view/DetailProfileWorksView;

    invoke-virtual {p2}, Ljp/pxv/android/view/DetailProfileWorksView;->b()V

    .line 91
    iget-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object p2, p2, Ljp/pxv/android/f/jm;->i:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object p2, p2, Ljp/pxv/android/f/jm;->e:Ljp/pxv/android/view/DetailProfileWorksView;

    invoke-virtual {p2}, Ljp/pxv/android/view/DetailProfileWorksView;->c()V

    .line 94
    iget-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->binding:Ljp/pxv/android/f/jm;

    iget-object p2, p2, Ljp/pxv/android/f/jm;->i:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_2
    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->prevState:Ljp/pxv/android/r/j;

    return-void
.end method
