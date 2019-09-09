.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$rqI_EEPLFbw-cvnJYl2m7DtSSyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/a/a/a/b;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$rqI_EEPLFbw-cvnJYl2m7DtSSyQ;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$rqI_EEPLFbw-cvnJYl2m7DtSSyQ;->f$0:I

    check-cast p1, Ljp/pxv/android/model/PixivComment;

    invoke-static {v0, p1}, Ljp/pxv/android/activity/CommentListActivity;->lambda$rqI_EEPLFbw-cvnJYl2m7DtSSyQ(ILjp/pxv/android/model/PixivComment;)Ljp/pxv/android/a/ai$a;

    move-result-object p1

    return-object p1
.end method
