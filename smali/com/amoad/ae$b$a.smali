.class final Lcom/amoad/ae$b$a;
.super Ljava/lang/ref/WeakReference;
.source "PriorityArrayBlockingQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/amoad/ae<",
        "TE;>.a;>;"
    }
.end annotation


# instance fields
.field a:Lcom/amoad/ae$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amoad/ae<",
            "TE;>.b.a;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/amoad/ae$b;


# direct methods
.method constructor <init>(Lcom/amoad/ae$b;Lcom/amoad/ae$a;Lcom/amoad/ae$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amoad/ae<",
            "TE;>.a;",
            "Lcom/amoad/ae<",
            "TE;>.b.a;)V"
        }
    .end annotation

    .line 831
    iput-object p1, p0, Lcom/amoad/ae$b$a;->b:Lcom/amoad/ae$b;

    .line 832
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 833
    iput-object p3, p0, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    return-void
.end method
