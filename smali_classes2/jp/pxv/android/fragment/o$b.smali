.class final Ljp/pxv/android/fragment/o$b;
.super Ljava/lang/Object;
.source "EventPublishDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/o;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d$a;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/o$b;->a:Landroidx/appcompat/app/d$a;

    iput-object p2, p0, Ljp/pxv/android/fragment/o$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65
    iget-object p1, p0, Ljp/pxv/android/fragment/o$b;->b:Landroid/os/Bundle;

    const-string p2, "NEGATIVE_EVENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type NegativeEvent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
