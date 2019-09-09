.class public final Lcom/a/a/d/a;
.super Lcom/a/a/c/c;
.source "ObjArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/a/a/c/c;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/a/a/d/a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/a/a/d/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/a/a/d/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/d/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 17
    iget v0, p0, Lcom/a/a/d/a;->b:I

    iget-object v1, p0, Lcom/a/a/d/a;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
