.class public abstract Ljp/pxv/android/f/mq;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewNotificationSettingItemBinding.java"


# instance fields
.field public final d:Landroid/widget/Switch;

.field public final e:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Switch;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/mq;->d:Landroid/widget/Switch;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/mq;->e:Landroid/widget/TextView;

    return-void
.end method