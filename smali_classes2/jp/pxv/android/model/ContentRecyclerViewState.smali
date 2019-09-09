.class public final enum Ljp/pxv/android/model/ContentRecyclerViewState;
.super Ljava/lang/Enum;
.source "ContentRecyclerViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/model/ContentRecyclerViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum END_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum ERROR_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum ERROR_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum FINISH_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum FINISH_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum ITEM_NOT_FOUND:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum NETWORK_NOT_CONNECTED_WHEN_LOADING_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum NETWORK_NOT_CONNECTED_WHEN_RELOADING:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum START_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum START_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum TOO_MANY_MUTED_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

.field public static final enum TOO_MANY_MUTED_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 4
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/4 v1, 0x0

    const-string v2, "START_LOAD"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->START_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 5
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/4 v2, 0x1

    const-string v3, "START_RELOAD"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->START_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 6
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/4 v3, 0x2

    const-string v4, "FINISH_LOAD"

    invoke-direct {v0, v4, v3}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 7
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/4 v4, 0x3

    const-string v5, "FINISH_RELOAD"

    invoke-direct {v0, v5, v4}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 8
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/4 v5, 0x4

    const-string v6, "END_NEXT"

    invoke-direct {v0, v6, v5}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->END_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 9
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/4 v6, 0x5

    const-string v7, "ITEM_NOT_FOUND"

    invoke-direct {v0, v7, v6}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->ITEM_NOT_FOUND:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 10
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/4 v7, 0x6

    const-string v8, "ERROR_WHEN_RELOADED"

    invoke-direct {v0, v8, v7}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->ERROR_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 11
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/4 v8, 0x7

    const-string v9, "ERROR_WHEN_LOADED_NEXT"

    invoke-direct {v0, v9, v8}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->ERROR_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 12
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/16 v9, 0x8

    const-string v10, "NETWORK_NOT_CONNECTED_WHEN_RELOADING"

    invoke-direct {v0, v10, v9}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->NETWORK_NOT_CONNECTED_WHEN_RELOADING:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 13
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/16 v10, 0x9

    const-string v11, "NETWORK_NOT_CONNECTED_WHEN_LOADING_NEXT"

    invoke-direct {v0, v11, v10}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->NETWORK_NOT_CONNECTED_WHEN_LOADING_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 14
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/16 v11, 0xa

    const-string v12, "TOO_MANY_MUTED_WHEN_RELOADED"

    invoke-direct {v0, v12, v11}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->TOO_MANY_MUTED_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

    .line 15
    new-instance v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    const/16 v12, 0xb

    const-string v13, "TOO_MANY_MUTED_WHEN_LOADED_NEXT"

    invoke-direct {v0, v13, v12}, Ljp/pxv/android/model/ContentRecyclerViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->TOO_MANY_MUTED_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Ljp/pxv/android/model/ContentRecyclerViewState;

    sget-object v13, Ljp/pxv/android/model/ContentRecyclerViewState;->START_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v13, v0, v1

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->START_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_LOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v3

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->FINISH_RELOAD:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v4

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->END_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v5

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->ITEM_NOT_FOUND:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v6

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->ERROR_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v7

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->ERROR_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v8

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->NETWORK_NOT_CONNECTED_WHEN_RELOADING:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v9

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->NETWORK_NOT_CONNECTED_WHEN_LOADING_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v10

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->TOO_MANY_MUTED_WHEN_RELOADED:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v11

    sget-object v1, Ljp/pxv/android/model/ContentRecyclerViewState;->TOO_MANY_MUTED_WHEN_LOADED_NEXT:Ljp/pxv/android/model/ContentRecyclerViewState;

    aput-object v1, v0, v12

    sput-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->$VALUES:[Ljp/pxv/android/model/ContentRecyclerViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/model/ContentRecyclerViewState;
    .locals 1

    .line 3
    const-class v0, Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/model/ContentRecyclerViewState;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/model/ContentRecyclerViewState;
    .locals 1

    .line 3
    sget-object v0, Ljp/pxv/android/model/ContentRecyclerViewState;->$VALUES:[Ljp/pxv/android/model/ContentRecyclerViewState;

    invoke-virtual {v0}, [Ljp/pxv/android/model/ContentRecyclerViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/model/ContentRecyclerViewState;

    return-object v0
.end method
