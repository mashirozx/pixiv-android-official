.class public final Ljp/pxv/android/mywork/a/a/a;
.super Ljava/lang/Object;
.source "MyNovelWorkAdapterComputeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/a/a/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/mywork/a/a/a$a;


# instance fields
.field private final c:Lkotlin/c;

.field private final d:Lkotlin/c;

.field private final e:Lkotlin/c;

.field private final f:Lkotlin/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivWork;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/mywork/a/a/a;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "listSize"

    const-string v4, "getListSize()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/mywork/a/a/a;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "worksCellWithLabelCount"

    const-string v5, "getWorksCellWithLabelCount()I"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/mywork/a/a/a;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "novelDraftPreviewsCellWithLabelCount"

    const-string v5, "getNovelDraftPreviewsCellWithLabelCount()I"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/mywork/a/a/a;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "workLabelPosition"

    const-string v5, "getWorkLabelPosition()I"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/mywork/a/a/a;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/mywork/a/a/a$a;

    invoke-direct {v0, v2}, Ljp/pxv/android/mywork/a/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/a/a/a;->b:Ljp/pxv/android/mywork/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivWork;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/uploadNovel/a/b/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "works"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "novelDraftPreviews"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/mywork/a/a/a;->g:Ljava/util/List;

    iput-object p2, p0, Ljp/pxv/android/mywork/a/a/a;->h:Ljava/util/List;

    .line 15
    new-instance p1, Ljp/pxv/android/mywork/a/a/a$b;

    invoke-direct {p1, p0}, Ljp/pxv/android/mywork/a/a/a$b;-><init>(Ljp/pxv/android/mywork/a/a/a;)V

    check-cast p1, Lkotlin/c/a/a;

    invoke-static {p1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/mywork/a/a/a;->c:Lkotlin/c;

    .line 19
    new-instance p1, Ljp/pxv/android/mywork/a/a/a$e;

    invoke-direct {p1, p0}, Ljp/pxv/android/mywork/a/a/a$e;-><init>(Ljp/pxv/android/mywork/a/a/a;)V

    check-cast p1, Lkotlin/c/a/a;

    invoke-static {p1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/mywork/a/a/a;->d:Lkotlin/c;

    .line 27
    new-instance p1, Ljp/pxv/android/mywork/a/a/a$c;

    invoke-direct {p1, p0}, Ljp/pxv/android/mywork/a/a/a$c;-><init>(Ljp/pxv/android/mywork/a/a/a;)V

    check-cast p1, Lkotlin/c/a/a;

    invoke-static {p1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/mywork/a/a/a;->e:Lkotlin/c;

    .line 35
    new-instance p1, Ljp/pxv/android/mywork/a/a/a$d;

    invoke-direct {p1, p0}, Ljp/pxv/android/mywork/a/a/a$d;-><init>(Ljp/pxv/android/mywork/a/a/a;)V

    check-cast p1, Lkotlin/c/a/a;

    invoke-static {p1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/mywork/a/a/a;->f:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/mywork/a/a/a;)Ljava/util/List;
    .locals 0

    .line 6
    iget-object p0, p0, Ljp/pxv/android/mywork/a/a/a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/mywork/a/a/a;)Ljava/util/List;
    .locals 0

    .line 6
    iget-object p0, p0, Ljp/pxv/android/mywork/a/a/a;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/mywork/a/a/a;->c:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/mywork/a/a/a;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/mywork/a/a/a;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/mywork/a/a/a;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
