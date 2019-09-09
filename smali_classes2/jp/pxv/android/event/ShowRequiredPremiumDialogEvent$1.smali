.class synthetic Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;
.super Ljava/lang/Object;
.source "ShowRequiredPremiumDialogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$pxv$android$constant$SearchSort:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    invoke-static {}, Ljp/pxv/android/constant/SearchSort;->values()[Ljp/pxv/android/constant/SearchSort;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;->$SwitchMap$jp$pxv$android$constant$SearchSort:[I

    :try_start_0
    sget-object v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;->$SwitchMap$jp$pxv$android$constant$SearchSort:[I

    sget-object v1, Ljp/pxv/android/constant/SearchSort;->DESC:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v1}, Ljp/pxv/android/constant/SearchSort;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;->$SwitchMap$jp$pxv$android$constant$SearchSort:[I

    sget-object v1, Ljp/pxv/android/constant/SearchSort;->ASC:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v1}, Ljp/pxv/android/constant/SearchSort;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/pxv/android/event/ShowRequiredPremiumDialogEvent$1;->$SwitchMap$jp$pxv$android$constant$SearchSort:[I

    sget-object v1, Ljp/pxv/android/constant/SearchSort;->POPULAR_DESC:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v1}, Ljp/pxv/android/constant/SearchSort;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
