.class public final synthetic Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$yaD20y8QvjLyopnSsGbimQTAeeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/EmojiDao;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/EmojiDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$yaD20y8QvjLyopnSsGbimQTAeeI;->f$0:Ljp/pxv/android/model/EmojiDao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/-$$Lambda$EmojiDaoManager$yaD20y8QvjLyopnSsGbimQTAeeI;->f$0:Ljp/pxv/android/model/EmojiDao;

    check-cast p1, Ljp/pxv/android/model/Emoji;

    invoke-static {v0, p1}, Ljp/pxv/android/model/EmojiDaoManager;->lambda$insert$1(Ljp/pxv/android/model/EmojiDao;Ljp/pxv/android/model/Emoji;)V

    return-void
.end method
