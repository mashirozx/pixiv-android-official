.class final Lcom/google/android/flexbox/c$a;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2027
    iput-object v0, p0, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2028
    iput v0, p0, Lcom/google/android/flexbox/c$a;->b:I

    return-void
.end method
