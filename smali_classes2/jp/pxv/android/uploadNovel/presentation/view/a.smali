.class public final Ljp/pxv/android/uploadNovel/presentation/view/a;
.super Ljava/lang/Object;
.source "TextChangedCounter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Lkotlin/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textChangedCountCallback"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/view/a;->a:Lkotlin/c/a/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_2

    add-int/2addr p3, p2

    .line 14
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    .line 16
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/view/a;->a:Lkotlin/c/a/b;

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-lez p4, :cond_2

    add-int/2addr p4, p2

    .line 23
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    .line 25
    iget-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/view/a;->a:Lkotlin/c/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
