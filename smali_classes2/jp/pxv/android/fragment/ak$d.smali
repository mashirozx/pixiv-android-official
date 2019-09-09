.class final Ljp/pxv/android/fragment/ak$d;
.super Ljava/lang/Object;
.source "LiveTutorialDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ak;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ak;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ak;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ak$d;->a:Ljp/pxv/android/fragment/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Ljp/pxv/android/fragment/ak$d;->a:Ljp/pxv/android/fragment/ak;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/ak;->dismiss()V

    return-void
.end method
