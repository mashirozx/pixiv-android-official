.class final Lcom/a/a/b$a;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/a<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/d<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/a<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b<",
            "TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/a/d;Lcom/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/d<",
            "TA;>;",
            "Lcom/a/a/a/a<",
            "TA;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 874
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/b$a;-><init>(Lcom/a/a/a/d;Lcom/a/a/a/a;B)V

    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/d;Lcom/a/a/a/a;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/d<",
            "TA;>;",
            "Lcom/a/a/a/a<",
            "TA;TT;>;B)V"
        }
    .end annotation

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    iput-object p1, p0, Lcom/a/a/b$a;->a:Lcom/a/a/a/d;

    .line 879
    iput-object p2, p0, Lcom/a/a/b$a;->b:Lcom/a/a/a/a;

    const/4 p1, 0x0

    .line 880
    iput-object p1, p0, Lcom/a/a/b$a;->c:Lcom/a/a/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/d<",
            "TA;>;"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/a/a/b$a;->a:Lcom/a/a/a/d;

    return-object v0
.end method

.method public final b()Lcom/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/a<",
            "TA;TT;>;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/a/a/b$a;->b:Lcom/a/a/a/a;

    return-object v0
.end method

.method public final c()Lcom/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b<",
            "TA;TR;>;"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/a/a/b$a;->c:Lcom/a/a/a/b;

    return-object v0
.end method
