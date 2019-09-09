.class final Lkotlin/g/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/f/a<",
        "Lkotlin/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:I

.field final c:I

.field final d:Lkotlin/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/c/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/c/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/g/e;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/g/e;->b:I

    iput p1, p0, Lkotlin/g/e;->c:I

    iput-object p2, p0, Lkotlin/g/e;->d:Lkotlin/c/a/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/d/c;",
            ">;"
        }
    .end annotation

    .line 1079
    new-instance v0, Lkotlin/g/e$a;

    invoke-direct {v0, p0}, Lkotlin/g/e$a;-><init>(Lkotlin/g/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
