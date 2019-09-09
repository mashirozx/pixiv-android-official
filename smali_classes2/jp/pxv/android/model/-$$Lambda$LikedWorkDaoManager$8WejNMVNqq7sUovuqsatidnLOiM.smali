.class public final synthetic Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/LikedWork;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljp/pxv/android/model/LikedWorkDao;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/LikedWork;JLjp/pxv/android/model/LikedWorkDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;->f$0:Ljp/pxv/android/model/LikedWork;

    iput-wide p2, p0, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;->f$1:J

    iput-object p4, p0, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;->f$2:Ljp/pxv/android/model/LikedWorkDao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;->f$0:Ljp/pxv/android/model/LikedWork;

    iget-wide v1, p0, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;->f$1:J

    iget-object v3, p0, Ljp/pxv/android/model/-$$Lambda$LikedWorkDaoManager$8WejNMVNqq7sUovuqsatidnLOiM;->f$2:Ljp/pxv/android/model/LikedWorkDao;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, v2, v3, p1}, Ljp/pxv/android/model/LikedWorkDaoManager;->lambda$syncServer$2(Ljp/pxv/android/model/LikedWork;JLjp/pxv/android/model/LikedWorkDao;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
