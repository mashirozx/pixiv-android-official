.class public final Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;
.super Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;
.source "LiveErrorHandleType.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetrySendChat"
.end annotation


# static fields
.field public static final INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;

    invoke-direct {v0}, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;-><init>()V

    sput-object v0, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;-><init>(Lkotlin/c/b/f;)V

    return-void
.end method
