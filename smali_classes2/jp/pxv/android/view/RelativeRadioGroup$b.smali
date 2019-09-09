.class final Ljp/pxv/android/view/RelativeRadioGroup$b;
.super Ljava/lang/Object;
.source "RelativeRadioGroup.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/RelativeRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic b:Ljp/pxv/android/view/RelativeRadioGroup;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/RelativeRadioGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Ljp/pxv/android/view/RelativeRadioGroup$b;->b:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ljp/pxv/android/view/RelativeRadioGroup$b;->b:Ljp/pxv/android/view/RelativeRadioGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->hashCode()I

    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 134
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/RadioButton;

    .line 135
    iget-object v1, p0, Ljp/pxv/android/view/RelativeRadioGroup$b;->b:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-static {v1}, Ljp/pxv/android/view/RelativeRadioGroup;->b(Ljp/pxv/android/view/RelativeRadioGroup;)Ljp/pxv/android/view/RelativeRadioGroup$a;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/RelativeRadioGroup$b;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ljp/pxv/android/view/RelativeRadioGroup$b;->b:Ljp/pxv/android/view/RelativeRadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 144
    move-object v0, p2

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/RelativeRadioGroup$b;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
