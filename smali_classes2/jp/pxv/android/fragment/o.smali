.class public final Ljp/pxv/android/fragment/o;
.super Landroidx/fragment/app/b;
.source "EventPublishDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PositiveEvent::",
        "Ljava/io/Serializable;",
        "NegativeEvent::",
        "Ljava/io/Serializable;",
        ">",
        "Landroidx/fragment/app/b;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/o$a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/o$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 49
    invoke-virtual {p0}, Ljp/pxv/android/fragment/o;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "arguments ?: throw IllegalStateException()"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TITLE"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE"

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POSITIVE_LABEL"

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/o;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    invoke-direct {v3, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, Ljp/pxv/android/fragment/o$c;

    invoke-direct {v1, p1}, Ljp/pxv/android/fragment/o$c;-><init>(Landroid/os/Bundle;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const-string v1, "NEGATIVE_LABEL"

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ljp/pxv/android/fragment/o$b;

    invoke-direct {v2, v0, p1}, Ljp/pxv/android/fragment/o$b;-><init>(Landroidx/appcompat/app/d$a;Landroid/os/Bundle;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    :cond_1
    const-string v1, "IS_CANCELABLE"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/o;->setCancelable(Z)V

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    move-result-object p1

    const-string v0, "builder.show()"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Ljp/pxv/android/fragment/o;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
