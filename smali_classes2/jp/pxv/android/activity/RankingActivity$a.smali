.class final Ljp/pxv/android/activity/RankingActivity$a;
.super Landroidx/fragment/app/k;
.source "RankingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/RankingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/constant/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljp/pxv/android/constant/ContentType;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Ljp/pxv/android/constant/ContentType;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/g;)V

    .line 77
    iput-object p2, p0, Ljp/pxv/android/activity/RankingActivity$a;->b:Ljp/pxv/android/constant/ContentType;

    .line 78
    sget-object p1, Ljp/pxv/android/constant/d$a;->a:Ljp/pxv/android/constant/d$a;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Ljp/pxv/android/constant/d;->a(Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/constant/d$a;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/RankingActivity$a;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljp/pxv/android/constant/d;)Ljp/pxv/android/fragment/aa;
    .locals 1

    .line 1092
    iget-boolean v0, p0, Ljp/pxv/android/constant/d;->F:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Ljp/pxv/android/activity/RankingActivity$a;->f()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/pxv/android/fragment/aa;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/aa;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/fragment/aa;->a(Ljp/pxv/android/constant/d;)Ljp/pxv/android/fragment/aa;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljp/pxv/android/constant/d;)Ljp/pxv/android/fragment/az;
    .locals 1

    .line 2092
    iget-boolean v0, p0, Ljp/pxv/android/constant/d;->F:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Ljp/pxv/android/activity/RankingActivity$a;->f()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/pxv/android/fragment/az;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/az;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/fragment/az;->a(Ljp/pxv/android/constant/d;)Ljp/pxv/android/fragment/az;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/util/Date;
    .locals 3

    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x2

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 126
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 83
    iget-object v0, p0, Ljp/pxv/android/activity/RankingActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/d;

    .line 85
    iget-object v0, p0, Ljp/pxv/android/activity/RankingActivity$a;->b:Ljp/pxv/android/constant/ContentType;

    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljp/pxv/android/activity/RankingActivity$a;->b:Ljp/pxv/android/constant/ContentType;

    sget-object v1, Ljp/pxv/android/constant/ContentType;->MANGA:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/RankingActivity$a;->b:Ljp/pxv/android/constant/ContentType;

    sget-object v1, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_1

    .line 88
    invoke-static {p1}, Ljp/pxv/android/activity/RankingActivity$a;->b(Ljp/pxv/android/constant/d;)Ljp/pxv/android/fragment/az;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid content type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    :goto_0
    invoke-static {p1}, Ljp/pxv/android/activity/RankingActivity$a;->a(Ljp/pxv/android/constant/d;)Ljp/pxv/android/fragment/aa;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/pxv/android/activity/RankingActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/d;

    invoke-virtual {p1}, Ljp/pxv/android/constant/d;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 101
    iget-object v0, p0, Ljp/pxv/android/activity/RankingActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
