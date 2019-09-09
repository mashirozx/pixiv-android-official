.class public final Ljp/pxv/android/fragment/o$a;
.super Ljava/lang/Object;
.source "EventPublishDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljp/pxv/android/fragment/o$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;Z)Ljp/pxv/android/fragment/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PositiveEvent::",
            "Ljava/io/Serializable;",
            "NegativeEvent::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TPositiveEvent;TNegativeEvent;",
            "Ljava/lang/String;",
            "Z)",
            "Ljp/pxv/android/fragment/o<",
            "TPositiveEvent;TNegativeEvent;>;"
        }
    .end annotation

    const-string v0, "positiveLabel"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveEvent"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljp/pxv/android/fragment/o;

    invoke-direct {v0}, Ljp/pxv/android/fragment/o;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MESSAGE"

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POSITIVE_LABEL"

    .line 33
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POSITIVE_EVENT"

    .line 34
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "NEGATIVE_LABEL"

    .line 35
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TITLE"

    .line 36
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IS_CANCELABLE"

    .line 37
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string p0, "NEGATIVE_EVENT"

    .line 40
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/o;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 28
    invoke-static/range {v2 .. v8}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;Z)Ljp/pxv/android/fragment/o;

    move-result-object v0

    return-object v0
.end method
