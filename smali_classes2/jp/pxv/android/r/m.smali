.class public final Ljp/pxv/android/r/m;
.super Ljava/lang/Object;
.source "LiveVideosState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/r/m$b;,
        Ljp/pxv/android/r/m$a;
    }
.end annotation


# static fields
.field public static final h:Ljp/pxv/android/r/m$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/r/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/r/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/r/m$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/r/m;->h:Ljp/pxv/android/r/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/r/m$b;",
            ">;IZZZZZ)V"
        }
    .end annotation

    const-string v0, "videoStates"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    iput p2, p0, Ljp/pxv/android/r/m;->b:I

    iput-boolean p3, p0, Ljp/pxv/android/r/m;->c:Z

    iput-boolean p4, p0, Ljp/pxv/android/r/m;->d:Z

    iput-boolean p5, p0, Ljp/pxv/android/r/m;->e:Z

    iput-boolean p6, p0, Ljp/pxv/android/r/m;->f:Z

    iput-boolean p7, p0, Ljp/pxv/android/r/m;->g:Z

    return-void
.end method

.method public static synthetic a(Ljp/pxv/android/r/m;Ljava/util/List;IZZZZZI)Ljp/pxv/android/r/m;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Ljp/pxv/android/r/m;->b:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Ljp/pxv/android/r/m;->c:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Ljp/pxv/android/r/m;->d:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Ljp/pxv/android/r/m;->e:Z

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Ljp/pxv/android/r/m;->f:Z

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v0, v0, Ljp/pxv/android/r/m;->g:Z

    goto :goto_6

    :cond_6
    move v0, p7

    :goto_6
    const-string v7, "videoStates"

    .line 1000
    invoke-static {v1, v7}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljp/pxv/android/r/m;

    move-object p0, v7

    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v0

    invoke-direct/range {p0 .. p7}, Ljp/pxv/android/r/m;-><init>(Ljava/util/List;IZZZZZ)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Ljp/pxv/android/r/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ljp/pxv/android/r/m;

    iget-object v1, p0, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    iget-object v3, p1, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Ljp/pxv/android/r/m;->b:I

    iget v3, p1, Ljp/pxv/android/r/m;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->c:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/m;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->d:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/m;->d:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->e:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/m;->e:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->f:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/m;->f:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->g:Z

    iget-boolean p1, p1, Ljp/pxv/android/r/m;->g:Z

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/pxv/android/r/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveVideosState(videoStates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/r/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSubVideosVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiplePlayAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOverlayVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
