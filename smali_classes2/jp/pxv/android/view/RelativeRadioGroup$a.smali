.class final Ljp/pxv/android/view/RelativeRadioGroup$a;
.super Ljava/lang/Object;
.source "RelativeRadioGroup.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/RelativeRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/RelativeRadioGroup;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/RelativeRadioGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Ljp/pxv/android/view/RelativeRadioGroup$a;->a:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "buttonView"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Ljp/pxv/android/view/RelativeRadioGroup$a;->a:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-static {p2}, Ljp/pxv/android/view/RelativeRadioGroup;->a(Ljp/pxv/android/view/RelativeRadioGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/view/RelativeRadioGroup$a;->a:Ljp/pxv/android/view/RelativeRadioGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a(Ljp/pxv/android/view/RelativeRadioGroup;Z)V

    .line 114
    iget-object p2, p0, Ljp/pxv/android/view/RelativeRadioGroup$a;->a:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {p2}, Ljp/pxv/android/view/RelativeRadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 115
    iget-object p2, p0, Ljp/pxv/android/view/RelativeRadioGroup$a;->a:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {p2}, Ljp/pxv/android/view/RelativeRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {p2, v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a(Ljp/pxv/android/view/RelativeRadioGroup;I)V

    .line 117
    :cond_1
    iget-object p2, p0, Ljp/pxv/android/view/RelativeRadioGroup$a;->a:Ljp/pxv/android/view/RelativeRadioGroup;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a(Ljp/pxv/android/view/RelativeRadioGroup;Z)V

    .line 119
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 120
    iget-object p2, p0, Ljp/pxv/android/view/RelativeRadioGroup$a;->a:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-static {p2, p1}, Ljp/pxv/android/view/RelativeRadioGroup;->b(Ljp/pxv/android/view/RelativeRadioGroup;I)V

    return-void
.end method
