.class public final Ljp/pxv/android/r/e$c;
.super Ljava/lang/Object;
.source "LiveChatStore.kt"

# interfaces
.implements Ljp/pxv/android/r/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/e;-><init>(Ljp/pxv/android/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 57
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    .line 58
    new-array v1, v1, [F

    const/16 v2, 0x168

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x3f333333    # 0.7f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method
