.class public final Ljp/pxv/android/n/a;
.super Ljava/lang/Object;
.source "InputSpaceFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/n/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/n/a$a;

.field private static final b:Lkotlin/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/n/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/n/a;->a:Ljp/pxv/android/n/a$a;

    .line 8
    new-instance v0, Lkotlin/g/f;

    const-string v1, "[\\s\u3000]+"

    invoke-direct {v0, v1}, Lkotlin/g/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljp/pxv/android/n/a;->b:Lkotlin/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, ""

    if-nez p1, :cond_0

    .line 13
    check-cast p2, Ljava/lang/CharSequence;

    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    sget-object p4, Ljp/pxv/android/n/a;->b:Lkotlin/g/f;

    check-cast p3, Ljava/lang/CharSequence;

    const-string p5, "input"

    invoke-static {p3, p5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object p4, p4, Lkotlin/g/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 19
    sget-object p1, Ljp/pxv/android/n/a;->b:Lkotlin/g/f;

    invoke-virtual {p1, p3, p2}, Lkotlin/g/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :cond_1
    return-object p1
.end method
