.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Ljp/pxv/android/constant/e;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjp/pxv/android/constant/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;->f$0:J

    iput-object p3, p0, Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;->f$1:Ljp/pxv/android/constant/e;

    iput-object p4, p0, Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;->f$0:J

    iget-object v2, p0, Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;->f$1:Ljp/pxv/android/constant/e;

    iget-object v3, p0, Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;->f$2:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ljp/pxv/android/u/b;->lambda$hx2OAdJ5TIbe7oT_lOHN555wFyo(JLjp/pxv/android/constant/e;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
