.class public Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;
.super Landroid/widget/BaseAdapter;
.source "UserProfileViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/UserProfileViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkspaceAdapter"
.end annotation


# instance fields
.field private keys:[Ljava/lang/String;

.field final synthetic this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

.field private workspaceMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/pxv/android/viewholder/UserProfileViewHolder;Landroid/content/Context;Ljp/pxv/android/model/PixivWorkspace;)V
    .locals 0

    .line 277
    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 278
    invoke-direct {p0, p2, p3}, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->createWorkspaceMap(Landroid/content/Context;Ljp/pxv/android/model/PixivWorkspace;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->workspaceMap:Ljava/util/LinkedHashMap;

    .line 279
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->workspaceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->workspaceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->keys:[Ljava/lang/String;

    return-void
.end method

.method private createWorkspaceMap(Landroid/content/Context;Ljp/pxv/android/model/PixivWorkspace;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/pxv/android/model/PixivWorkspace;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->pc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0f02e4

    .line 323
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->pc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_0
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->monitor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0f02e5

    .line 326
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->monitor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_1
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->tool:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0f02eb

    .line 329
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->tool:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_2
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->scanner:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0f02ea

    .line 332
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->scanner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_3
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->tablet:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0f02ed

    .line 335
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->tablet:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_4
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->mouse:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f0f02e6

    .line 338
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->mouse:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_5
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->printer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f0f02e9

    .line 341
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->printer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_6
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->desktop:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f0f02e8

    .line 344
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->desktop:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_7
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->music:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f0f02e7

    .line 347
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->music:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_8
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->desk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x7f0f02ec

    .line 350
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ljp/pxv/android/model/PixivWorkspace;->desk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_9
    iget-object v1, p2, Ljp/pxv/android/model/PixivWorkspace;->chair:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x7f0f02e3

    .line 353
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ljp/pxv/android/model/PixivWorkspace;->chair:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 284
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->workspaceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 289
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->workspaceMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->keys:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 301
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c015d

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/f/oc;

    .line 1537
    iget-object p3, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 303
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/f/oc;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 307
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->keys:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 308
    iget-object v0, p2, Ljp/pxv/android/f/oc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p2, Ljp/pxv/android/f/oc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->workspaceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p2}, Ljp/pxv/android/f/oc;->b()V

    return-object p3
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
