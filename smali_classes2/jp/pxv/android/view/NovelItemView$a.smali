.class public final enum Ljp/pxv/android/view/NovelItemView$a;
.super Ljava/lang/Enum;
.source "NovelItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/NovelItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/view/NovelItemView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/view/NovelItemView$a;

.field public static final enum b:Ljp/pxv/android/view/NovelItemView$a;

.field public static final enum c:Ljp/pxv/android/view/NovelItemView$a;

.field private static final synthetic d:[Ljp/pxv/android/view/NovelItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Ljp/pxv/android/view/NovelItemView$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ljp/pxv/android/view/NovelItemView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/view/NovelItemView$a;->a:Ljp/pxv/android/view/NovelItemView$a;

    new-instance v0, Ljp/pxv/android/view/NovelItemView$a;

    const/4 v2, 0x1

    const-string v3, "LIKE"

    invoke-direct {v0, v3, v2}, Ljp/pxv/android/view/NovelItemView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/view/NovelItemView$a;->b:Ljp/pxv/android/view/NovelItemView$a;

    new-instance v0, Ljp/pxv/android/view/NovelItemView$a;

    const/4 v3, 0x2

    const-string v4, "MARK"

    invoke-direct {v0, v4, v3}, Ljp/pxv/android/view/NovelItemView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/pxv/android/view/NovelItemView$a;->c:Ljp/pxv/android/view/NovelItemView$a;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Ljp/pxv/android/view/NovelItemView$a;

    sget-object v4, Ljp/pxv/android/view/NovelItemView$a;->a:Ljp/pxv/android/view/NovelItemView$a;

    aput-object v4, v0, v1

    sget-object v1, Ljp/pxv/android/view/NovelItemView$a;->b:Ljp/pxv/android/view/NovelItemView$a;

    aput-object v1, v0, v2

    sget-object v1, Ljp/pxv/android/view/NovelItemView$a;->c:Ljp/pxv/android/view/NovelItemView$a;

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/view/NovelItemView$a;->d:[Ljp/pxv/android/view/NovelItemView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/view/NovelItemView$a;
    .locals 1

    .line 23
    const-class v0, Ljp/pxv/android/view/NovelItemView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/view/NovelItemView$a;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/view/NovelItemView$a;
    .locals 1

    .line 23
    sget-object v0, Ljp/pxv/android/view/NovelItemView$a;->d:[Ljp/pxv/android/view/NovelItemView$a;

    invoke-virtual {v0}, [Ljp/pxv/android/view/NovelItemView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/view/NovelItemView$a;

    return-object v0
.end method
