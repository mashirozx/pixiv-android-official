.class final Ljp/pxv/android/view/NovelSettingView$3;
.super Ljava/lang/Object;
.source "NovelSettingView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/NovelSettingView;->setOnFontChangedListener(Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/NovelSettingView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/NovelSettingView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView$3;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 129
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView$3;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView;->c(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/f/nk;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/nk;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView$3;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView;->c(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/f/nk;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/nk;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView$3;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView;->d(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView$3;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView;->e(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$b;

    invoke-static {p3}, Ljp/pxv/android/view/NovelSettingView$b;->a(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 132
    iget-object p2, p0, Ljp/pxv/android/view/NovelSettingView$3;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {p2}, Ljp/pxv/android/view/NovelSettingView;->d(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;

    move-result-object p2

    iget-object p4, p0, Ljp/pxv/android/view/NovelSettingView$3;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {p4}, Ljp/pxv/android/view/NovelSettingView;->e(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$b;

    invoke-static {p3}, Ljp/pxv/android/view/NovelSettingView$b;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;->onFontChanged(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 134
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView$3;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView;->c(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/f/nk;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/nk;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
