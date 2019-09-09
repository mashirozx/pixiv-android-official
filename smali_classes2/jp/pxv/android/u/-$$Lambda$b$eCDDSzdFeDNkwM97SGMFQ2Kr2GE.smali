.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$eCDDSzdFeDNkwM97SGMFQ2Kr2GE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lokhttp3/RequestBody;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$eCDDSzdFeDNkwM97SGMFQ2Kr2GE;->f$0:Lokhttp3/RequestBody;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$eCDDSzdFeDNkwM97SGMFQ2Kr2GE;->f$0:Lokhttp3/RequestBody;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/pxv/android/u/b;->lambda$eCDDSzdFeDNkwM97SGMFQ2Kr2GE(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
