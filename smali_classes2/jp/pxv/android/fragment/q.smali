.class public final Ljp/pxv/android/fragment/q;
.super Landroidx/appcompat/app/j;
.source "FollowFilterDialogFragment.java"


# instance fields
.field private a:Ljp/pxv/android/f/eg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/fragment/q;
    .locals 1

    .line 25
    new-instance v0, Ljp/pxv/android/fragment/q;

    invoke-direct {v0}, Ljp/pxv/android/fragment/q;-><init>()V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Ljp/pxv/android/fragment/q;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$VWQYfmgV0I_45brpb-4Uk0b8NTc(Ljp/pxv/android/fragment/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/q;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object p1, p0, Ljp/pxv/android/fragment/q;->a:Ljp/pxv/android/f/eg;

    iget-object p1, p1, Ljp/pxv/android/f/eg;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    sget-object p1, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/constant/e;)V

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object p1, Ljp/pxv/android/constant/e;->b:Ljp/pxv/android/constant/e;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/constant/e;)V

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object p1, Ljp/pxv/android/constant/e;->c:Ljp/pxv/android/constant/e;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/constant/e;)V

    .line 70
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/SelectFollowRestrictEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/SelectFollowRestrictEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Ljp/pxv/android/fragment/q;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902b8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10027e

    .line 31
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/q;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0081

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/eg;

    iput-object p1, p0, Ljp/pxv/android/fragment/q;->a:Ljp/pxv/android/f/eg;

    .line 39
    sget-object p1, Ljp/pxv/android/fragment/q$1;->a:[I

    invoke-static {}, Ljp/pxv/android/g;->v()Ljp/pxv/android/constant/e;

    move-result-object p2

    invoke-virtual {p2}, Ljp/pxv/android/constant/e;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/q;->a:Ljp/pxv/android/f/eg;

    iget-object p1, p1, Ljp/pxv/android/f/eg;->h:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/q;->a:Ljp/pxv/android/f/eg;

    iget-object p1, p1, Ljp/pxv/android/f/eg;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/fragment/q;->a:Ljp/pxv/android/f/eg;

    iget-object p1, p1, Ljp/pxv/android/f/eg;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 51
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/fragment/q;->a:Ljp/pxv/android/f/eg;

    iget-object p1, p1, Ljp/pxv/android/f/eg;->d:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$q$VWQYfmgV0I_45brpb-4Uk0b8NTc;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$q$VWQYfmgV0I_45brpb-4Uk0b8NTc;-><init>(Ljp/pxv/android/fragment/q;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Ljp/pxv/android/fragment/q;->a:Ljp/pxv/android/f/eg;

    iget-object p1, p1, Ljp/pxv/android/f/eg;->f:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$5X_Lq4ESaGYKAx2B6ilrA1BKbwk;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$5X_Lq4ESaGYKAx2B6ilrA1BKbwk;-><init>(Ljp/pxv/android/fragment/q;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/fragment/q;->a:Ljp/pxv/android/f/eg;

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
