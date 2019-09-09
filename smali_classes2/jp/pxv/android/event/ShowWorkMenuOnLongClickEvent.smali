.class public final Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;
.super Ljava/lang/Object;
.source "ShowWorkMenuOnLongClickEvent.kt"


# instance fields
.field private final fromNovelSeries:Z

.field private final page:I

.field private final work:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivWork;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;IZILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/model/PixivWork;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;IZILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/model/PixivWork;IZ)V
    .locals 1

    const-string v0, "work"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->work:Ljp/pxv/android/model/PixivWork;

    iput p2, p0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->page:I

    iput-boolean p3, p0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->fromNovelSeries:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivWork;IZILkotlin/c/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;IZ)V

    return-void
.end method


# virtual methods
.method public final getFromNovelSeries()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->fromNovelSeries:Z

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 7
    iget v0, p0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->page:I

    return v0
.end method

.method public final getWork()Ljp/pxv/android/model/PixivWork;
    .locals 1

    .line 6
    iget-object v0, p0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->work:Ljp/pxv/android/model/PixivWork;

    return-object v0
.end method
