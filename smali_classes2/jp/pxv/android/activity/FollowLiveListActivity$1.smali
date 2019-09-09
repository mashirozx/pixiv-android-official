.class final synthetic Ljp/pxv/android/activity/FollowLiveListActivity$1;
.super Ljava/lang/Object;
.source "FollowLiveListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/FollowLiveListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    invoke-static {}, Ljp/pxv/android/model/ContentRecyclerViewState;->values()[Ljp/pxv/android/model/ContentRecyclerViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    :try_start_0
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->START_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->ITEM_NOT_FOUND:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->ERROR_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->ERROR_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->TOO_MANY_MUTED_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->TOO_MANY_MUTED_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->NETWORK_NOT_CONNECTED_WHEN_RELOADING:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->NETWORK_NOT_CONNECTED_WHEN_LOADING_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->END_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
