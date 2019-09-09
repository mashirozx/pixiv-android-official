.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$pggXgEdhMHG2POWco_MP3KU5kkE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/Integer;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$pggXgEdhMHG2POWco_MP3KU5kkE;->f$0:Ljava/lang/Integer;

    iput-boolean p2, p0, Ljp/pxv/android/u/-$$Lambda$b$pggXgEdhMHG2POWco_MP3KU5kkE;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$pggXgEdhMHG2POWco_MP3KU5kkE;->f$0:Ljava/lang/Integer;

    iget-boolean v1, p0, Ljp/pxv/android/u/-$$Lambda$b$pggXgEdhMHG2POWco_MP3KU5kkE;->f$1:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/u/b;->lambda$pggXgEdhMHG2POWco_MP3KU5kkE(Ljava/lang/Integer;ZLjava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
