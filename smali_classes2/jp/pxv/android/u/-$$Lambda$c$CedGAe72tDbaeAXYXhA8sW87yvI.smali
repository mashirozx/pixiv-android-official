.class public final synthetic Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/u/c;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:I

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/u/c;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;->f$0:Ljp/pxv/android/u/c;

    iput-object p2, p0, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;->f$1:Ljava/lang/String;

    iput p3, p0, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;->f$2:I

    iput-boolean p4, p0, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;->f$3:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;->f$0:Ljp/pxv/android/u/c;

    iget-object v1, p0, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;->f$1:Ljava/lang/String;

    iget v2, p0, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;->f$2:I

    iget-boolean v3, p0, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;->f$3:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ljp/pxv/android/u/c;->lambda$CedGAe72tDbaeAXYXhA8sW87yvI(Ljp/pxv/android/u/c;Ljava/lang/String;IZLjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
