.class public final enum Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;
.super Ljava/lang/Enum;
.source "NovelEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

.field public static final enum b:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

.field private static final synthetic c:[Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    aput-object v1, v0, v2

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    const/4 v2, 0x1

    const-string v3, "CAPTION"

    invoke-direct {v1, v3, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->b:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->c:[Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;
    .locals 1

    const-class v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;
    .locals 1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->c:[Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    invoke-virtual {v0}, [Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 105
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/a;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0012

    return v0

    .line 107
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0a0013

    return v0
.end method

.method public final a(Ljp/pxv/android/uploadNovel/domain/b/c;Ljava/lang/String;)Ljp/pxv/android/uploadNovel/domain/b/c;
    .locals 13

    const-string v0, "novelBackup"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/a;->e:[I

    invoke-virtual {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fb

    move-object v2, p1

    move-object v5, p2

    .line 130
    invoke-static/range {v2 .. v12}, Ljp/pxv/android/uploadNovel/domain/b/c;->a(Ljp/pxv/android/uploadNovel/domain/b/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljp/pxv/android/uploadNovel/domain/b/e;Ljp/pxv/android/uploadNovel/domain/b/f;Ljava/util/List;Ljp/pxv/android/uploadNovel/domain/b/b;I)Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    move-object v0, p1

    move-object v5, p2

    .line 129
    invoke-static/range {v0 .. v10}, Ljp/pxv/android/uploadNovel/domain/b/c;->a(Ljp/pxv/android/uploadNovel/domain/b/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljp/pxv/android/uploadNovel/domain/b/e;Ljp/pxv/android/uploadNovel/domain/b/f;Ljava/util/List;Ljp/pxv/android/uploadNovel/domain/b/b;I)Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object p1

    return-object p1
.end method
