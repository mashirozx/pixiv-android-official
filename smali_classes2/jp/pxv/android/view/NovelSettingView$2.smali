.class final Ljp/pxv/android/view/NovelSettingView$2;
.super Ljava/lang/Object;
.source "NovelSettingView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/NovelSettingView;->setOnLineSpaceChangedListener(Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;)V
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

    .line 104
    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView$2;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 115
    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView$2;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {v0}, Ljp/pxv/android/view/NovelSettingView;->b(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ljp/pxv/android/view/NovelSettingView;->b()[F

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    aget p1, v0, p1

    .line 117
    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView$2;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-static {v0}, Ljp/pxv/android/view/NovelSettingView;->b(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;->onLineSpaceChanged(F)V

    :cond_0
    return-void
.end method
