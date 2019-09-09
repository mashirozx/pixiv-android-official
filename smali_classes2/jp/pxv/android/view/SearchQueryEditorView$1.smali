.class final Ljp/pxv/android/view/SearchQueryEditorView$1;
.super Ljp/pxv/android/y/ab$a;
.source "SearchQueryEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/SearchQueryEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/SearchQueryEditorView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/SearchQueryEditorView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView$1;->a:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-direct {p0}, Ljp/pxv/android/y/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 40
    iget-object p2, p0, Ljp/pxv/android/view/SearchQueryEditorView$1;->a:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-static {p2}, Ljp/pxv/android/view/SearchQueryEditorView;->a(Ljp/pxv/android/view/SearchQueryEditorView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    iget-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView$1;->a:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-static {p1}, Ljp/pxv/android/view/SearchQueryEditorView;->b(Ljp/pxv/android/view/SearchQueryEditorView;)Z

    return-void

    .line 44
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/view/SearchQueryEditorView$1;->a:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-static {p2}, Ljp/pxv/android/view/SearchQueryEditorView;->c(Ljp/pxv/android/view/SearchQueryEditorView;)Ljp/pxv/android/t/h;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1184
    iget-object p3, p2, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    if-eqz p3, :cond_1

    .line 1185
    iget-object p2, p2, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    invoke-interface {p2, p1}, Ljp/pxv/android/q/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
