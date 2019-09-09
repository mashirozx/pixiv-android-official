.class public abstract Ljp/pxv/android/f/aq;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityNovelEditorBinding.java"


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Ljp/pxv/android/f/aq;->d:Landroid/widget/TextView;

    .line 30
    iput-object p4, p0, Ljp/pxv/android/f/aq;->e:Ljp/pxv/android/uploadNovel/presentation/view/PlainPasteEditText;

    .line 31
    iput-object p5, p0, Ljp/pxv/android/f/aq;->f:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
