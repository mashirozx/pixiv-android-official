.class public final Ljp/pxv/android/fragment/aq$a;
.super Ljava/lang/Object;
.source "MyIllustFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljp/pxv/android/fragment/aq$a;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/aq;
    .locals 3

    const-string v0, "workType"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljp/pxv/android/fragment/aq;

    invoke-direct {v0}, Ljp/pxv/android/fragment/aq;-><init>()V

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Ljava/io/Serializable;

    const-string v2, "WORK_TYPE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/aq;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
