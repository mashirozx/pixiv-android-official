.class synthetic Ljp/pxv/android/viewholder/NovelAdItemViewHolder$1;
.super Ljava/lang/Object;
.source "NovelAdItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/NovelAdItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amoad$AdResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    invoke-static {}, Lcom/amoad/n;->values()[Lcom/amoad/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder$1;->$SwitchMap$com$amoad$AdResult:[I

    :try_start_0
    sget-object v0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder$1;->$SwitchMap$com$amoad$AdResult:[I

    sget-object v1, Lcom/amoad/n;->c:Lcom/amoad/n;

    invoke-virtual {v1}, Lcom/amoad/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/pxv/android/viewholder/NovelAdItemViewHolder$1;->$SwitchMap$com$amoad$AdResult:[I

    sget-object v1, Lcom/amoad/n;->b:Lcom/amoad/n;

    invoke-virtual {v1}, Lcom/amoad/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
