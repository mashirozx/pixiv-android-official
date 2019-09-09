.class public final Ljp/pxv/android/fragment/i$a;
.super Landroid/widget/BaseAdapter;
.source "CollectionDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/CollectionTagStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljp/pxv/android/fragment/i;

.field private final c:Ljp/pxv/android/m/a/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/fragment/i;Ljp/pxv/android/m/a/a;)V
    .locals 0

    .line 287
    iput-object p1, p0, Ljp/pxv/android/fragment/i$a;->b:Ljp/pxv/android/fragment/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    .line 288
    iput-object p2, p0, Ljp/pxv/android/fragment/i$a;->c:Ljp/pxv/android/m/a/a;

    return-void
.end method

.method private a(I)Ljp/pxv/android/model/CollectionTagStatus;
    .locals 1

    .line 298
    iget-object v0, p0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/CollectionTagStatus;

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 329
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i$a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 331
    iget-object p1, p0, Ljp/pxv/android/fragment/i$a;->b:Ljp/pxv/android/fragment/i;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/i;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0f0037

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 332
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 2356
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/CollectionTagStatus;

    .line 2357
    invoke-virtual {v0}, Ljp/pxv/android/model/CollectionTagStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {v0, p3}, Ljp/pxv/android/model/CollectionTagStatus;->setRegistered(Z)V

    .line 340
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/fragment/i$a;->b:Ljp/pxv/android/fragment/i;

    invoke-static {p1}, Ljp/pxv/android/fragment/i;->c(Ljp/pxv/android/fragment/i;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/f/ia;Landroid/view/View;)V
    .locals 0

    .line 318
    iget-object p1, p0, Ljp/pxv/android/f/ia;->e:Landroid/widget/CheckBox;

    iget-object p0, p0, Ljp/pxv/android/f/ia;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public static synthetic lambda$RerojZKeP1eGrctvK6AFpDBON-w(Ljp/pxv/android/f/ia;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/fragment/i$a;->a(Ljp/pxv/android/f/ia;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cqjb3cza0NCi6yjD4bSX6GGG1FQ(Ljp/pxv/android/fragment/i$a;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/fragment/i$a;->a(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 376
    iget-object v0, p0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/CollectionTagStatus;

    .line 377
    invoke-virtual {v2}, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 391
    new-instance v0, Ljp/pxv/android/model/CollectionTagStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/model/CollectionTagStatus;-><init>(ZLjava/lang/String;)V

    .line 392
    iget-object p1, p0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393
    iget-object p1, p0, Ljp/pxv/android/fragment/i$a;->b:Ljp/pxv/android/fragment/i;

    invoke-static {p1}, Ljp/pxv/android/fragment/i;->c(Ljp/pxv/android/fragment/i;)V

    .line 394
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i$a;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 293
    iget-object v0, p0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i$a;->a(I)Ljp/pxv/android/model/CollectionTagStatus;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 311
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00f6

    invoke-static {p2, v1, p3, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/f/ia;

    .line 1537
    iget-object p3, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 313
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/f/ia;

    .line 318
    :goto_0
    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$i$a$RerojZKeP1eGrctvK6AFpDBON-w;

    invoke-direct {v1, p3}, Ljp/pxv/android/fragment/-$$Lambda$i$a$RerojZKeP1eGrctvK6AFpDBON-w;-><init>(Ljp/pxv/android/f/ia;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i$a;->a(I)Ljp/pxv/android/model/CollectionTagStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/model/CollectionTagStatus;->getName()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-static {p1}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, p3, Ljp/pxv/android/f/ia;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p3, Ljp/pxv/android/f/ia;->e:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 326
    iget-object v1, p3, Ljp/pxv/android/f/ia;->e:Landroid/widget/CheckBox;

    .line 2347
    iget-object v2, p0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/model/CollectionTagStatus;

    .line 2348
    invoke-virtual {v3}, Ljp/pxv/android/model/CollectionTagStatus;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2349
    invoke-virtual {v3}, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered()Z

    move-result v0

    .line 326
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    iget-object p3, p3, Ljp/pxv/android/f/ia;->e:Landroid/widget/CheckBox;

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$i$a$cqjb3cza0NCi6yjD4bSX6GGG1FQ;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/fragment/-$$Lambda$i$a$cqjb3cza0NCi6yjD4bSX6GGG1FQ;-><init>(Ljp/pxv/android/fragment/i$a;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method
