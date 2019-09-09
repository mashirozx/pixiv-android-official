.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$VpsdyLwszg_uvL_4tfIkr4fs_LI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/WorkType;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/WorkType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$VpsdyLwszg_uvL_4tfIkr4fs_LI;->f$0:Ljp/pxv/android/model/WorkType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$VpsdyLwszg_uvL_4tfIkr4fs_LI;->f$0:Ljp/pxv/android/model/WorkType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/pxv/android/u/b;->lambda$VpsdyLwszg_uvL_4tfIkr4fs_LI(Ljp/pxv/android/model/WorkType;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
