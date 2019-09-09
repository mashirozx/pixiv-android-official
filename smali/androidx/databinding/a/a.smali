.class public final Landroidx/databinding/a/a;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_8

    if-nez p1, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_6

    .line 1338
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1339
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 1343
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    return-void

    .line 80
    :cond_7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method
