.class final Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;
.super Ljava/lang/Object;
.source "WorkTagEditView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/upload/presentation/view/WorkTagEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;


# direct methods
.method constructor <init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 57
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$2;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-static {p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->c(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
