.class public final Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;
.super Ljp/pxv/android/y/ab$a;
.source "WorkTagEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/upload/presentation/view/WorkTagEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;


# direct methods
.method constructor <init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-direct {p0}, Ljp/pxv/android/y/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-static {v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->d(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Ljp/pxv/android/m/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/m/a/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-static {p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->e(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Ljp/pxv/android/view/AddButton;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/view/AddButton;->b()V

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$3;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-static {p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->e(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Ljp/pxv/android/view/AddButton;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/view/AddButton;->a()V

    return-void
.end method
