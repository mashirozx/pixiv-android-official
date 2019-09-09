.class public final synthetic Ljp/pxv/android/u/-$$Lambda$c$-OhpS_jxCo4VOQPR5IncouIYtZo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$c$-OhpS_jxCo4VOQPR5IncouIYtZo;->f$0:Ljava/lang/String;

    iput p2, p0, Ljp/pxv/android/u/-$$Lambda$c$-OhpS_jxCo4VOQPR5IncouIYtZo;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$c$-OhpS_jxCo4VOQPR5IncouIYtZo;->f$0:Ljava/lang/String;

    iget v1, p0, Ljp/pxv/android/u/-$$Lambda$c$-OhpS_jxCo4VOQPR5IncouIYtZo;->f$1:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/u/c;->lambda$-OhpS_jxCo4VOQPR5IncouIYtZo(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
