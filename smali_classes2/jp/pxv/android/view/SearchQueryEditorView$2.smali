.class final Ljp/pxv/android/view/SearchQueryEditorView$2;
.super Ljava/lang/Object;
.source "SearchQueryEditorView.java"

# interfaces
.implements Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/SearchQueryEditorView;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljp/pxv/android/view/SearchQueryEditorView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/SearchQueryEditorView;ILjava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView$2;->c:Ljp/pxv/android/view/SearchQueryEditorView;

    iput p2, p0, Ljp/pxv/android/view/SearchQueryEditorView$2;->a:I

    iput-object p3, p0, Ljp/pxv/android/view/SearchQueryEditorView$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickSearchWordContainer()V
    .locals 3

    .line 99
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView$2;->c:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-static {v0}, Ljp/pxv/android/view/SearchQueryEditorView;->c(Ljp/pxv/android/view/SearchQueryEditorView;)Ljp/pxv/android/t/h;

    move-result-object v0

    .line 1149
    iget-object v1, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-static {v1}, Ljp/pxv/android/t/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    .line 1150
    iget-object v1, v0, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    invoke-interface {v1}, Ljp/pxv/android/e/f$b;->b()V

    .line 1151
    iget-object v1, v0, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    iget-object v2, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljp/pxv/android/e/f$b;->a(Ljava/lang/String;)V

    .line 1152
    iget-object v1, v0, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    if-eqz v1, :cond_0

    .line 1153
    iget-object v1, v0, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    iget-object v0, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljp/pxv/android/q/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClickSearchWordDeleteImageView()V
    .locals 6

    .line 104
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView$2;->c:Ljp/pxv/android/view/SearchQueryEditorView;

    invoke-static {v0}, Ljp/pxv/android/view/SearchQueryEditorView;->c(Ljp/pxv/android/view/SearchQueryEditorView;)Ljp/pxv/android/t/h;

    move-result-object v0

    iget v1, p0, Ljp/pxv/android/view/SearchQueryEditorView$2;->a:I

    .line 1160
    iget-object v2, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljp/pxv/android/t/h;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 1162
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    if-eq v4, v1, :cond_0

    .line 1164
    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1167
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    .line 1168
    iget-object v1, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1169
    iget-object v1, v0, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    invoke-interface {v1}, Ljp/pxv/android/e/f$b;->b()V

    .line 1170
    iget-object v1, v0, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    iget-object v2, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljp/pxv/android/e/f$b;->a(Ljava/lang/String;)V

    .line 1171
    iget-object v1, v0, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    if-eqz v1, :cond_3

    .line 1172
    iget-object v1, v0, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    iget-object v0, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljp/pxv/android/q/b;->b(Ljava/lang/String;)V

    return-void

    .line 1175
    :cond_2
    iget-object v1, v0, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    iget-object v2, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljp/pxv/android/t/h;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljp/pxv/android/e/f$b;->a([Ljava/lang/String;)V

    .line 1176
    iget-object v1, v0, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    if-eqz v1, :cond_3

    .line 1177
    iget-object v1, v0, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    iget-object v0, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljp/pxv/android/q/b;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
