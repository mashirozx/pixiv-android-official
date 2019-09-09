.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h$a;,
        Landroidx/appcompat/widget/h$b;,
        Landroidx/appcompat/widget/h$e;,
        Landroidx/appcompat/widget/h$c;,
        Landroidx/appcompat/widget/h$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/h;

.field private static final c:Landroidx/appcompat/widget/h$c;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/b/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/b/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Landroid/util/TypedValue;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 78
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    .line 107
    new-instance v0, Landroidx/appcompat/widget/h$c;

    invoke-direct {v0}, Landroidx/appcompat/widget/h$c;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h$c;

    const/4 v0, 0x3

    .line 113
    new-array v1, v0, [I

    sget v2, Landroidx/appcompat/a$e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/a$e;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Landroidx/appcompat/a$e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Landroidx/appcompat/widget/h;->d:[I

    const/4 v1, 0x7

    .line 123
    new-array v2, v1, [I

    sget v6, Landroidx/appcompat/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroidx/appcompat/a$e;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Landroidx/appcompat/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    sput-object v2, Landroidx/appcompat/widget/h;->e:[I

    const/16 v2, 0xa

    .line 137
    new-array v2, v2, [I

    sget v6, Landroidx/appcompat/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroidx/appcompat/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v6, v2, v4

    sget v6, Landroidx/appcompat/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroidx/appcompat/a$e;->abc_text_cursor_material:I

    aput v6, v2, v0

    sget v6, Landroidx/appcompat/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v6, v2, v7

    sget v6, Landroidx/appcompat/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v6, v2, v8

    sget v6, Landroidx/appcompat/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v6, v2, v9

    sget v6, Landroidx/appcompat/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v6, v2, v1

    sget v1, Landroidx/appcompat/a$e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Landroidx/appcompat/a$e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v6, 0x9

    aput v1, v2, v6

    sput-object v2, Landroidx/appcompat/widget/h;->f:[I

    .line 154
    new-array v0, v0, [I

    sget v1, Landroidx/appcompat/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/h;->g:[I

    .line 164
    new-array v0, v5, [I

    sget v1, Landroidx/appcompat/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroidx/appcompat/widget/h;->h:[I

    .line 174
    new-array v0, v5, [I

    sget v1, Landroidx/appcompat/a$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroidx/appcompat/widget/h;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .line 226
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 513
    sget v0, Landroidx/appcompat/a$e;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    .line 514
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Landroidx/appcompat/widget/h;

    monitor-enter v0

    .line 727
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h$c;

    .line 8677
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h$c;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    .line 731
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v2, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h$c;

    .line 8681
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h$c;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroidx/appcompat/widget/h$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/h;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {p4}, Landroidx/appcompat/widget/u;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 270
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 273
    invoke-static {p2}, Landroidx/appcompat/widget/h;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 275
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 277
    :cond_1
    sget v0, Landroidx/appcompat/a$e;->abc_seekbar_track_material:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    .line 278
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 280
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 282
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    .line 281
    invoke-static {p3, v0, v2}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 284
    invoke-static {p1, p3}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    .line 283
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 285
    :cond_2
    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 297
    :cond_3
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    .line 288
    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 289
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 290
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ah;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 293
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    .line 292
    invoke-static {p3, v0, v2}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 295
    invoke-static {p1, p3}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 396
    monitor-exit p0

    return-object v1

    .line 4106
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4128
    :cond_1
    :try_start_2
    iget-object p1, v0, Landroidx/b/d;->c:[J

    iget v2, v0, Landroidx/b/d;->e:I

    invoke-static {p1, v2, p2, p3}, Landroidx/b/c;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4131
    iget-object p2, v0, Landroidx/b/d;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object p3, Landroidx/b/d;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_2

    .line 4132
    iget-object p2, v0, Landroidx/b/d;->d:[Ljava/lang/Object;

    sget-object p3, Landroidx/b/d;->a:Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    .line 4133
    iput-boolean p1, v0, Landroidx/b/d;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/h;
    .locals 4

    const-class v0, Landroidx/appcompat/widget/h;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/h;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Landroidx/appcompat/widget/h;

    invoke-direct {v1}, Landroidx/appcompat/widget/h;-><init>()V

    .line 91
    sput-object v1, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/h;

    .line 1100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    const-string v2, "vector"

    .line 1101
    new-instance v3, Landroidx/appcompat/widget/h$e;

    invoke-direct {v3}, Landroidx/appcompat/widget/h$e;-><init>()V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/h;->a(Ljava/lang/String;Landroidx/appcompat/widget/h$d;)V

    const-string v2, "animated-vector"

    .line 1102
    new-instance v3, Landroidx/appcompat/widget/h$b;

    invoke-direct {v3}, Landroidx/appcompat/widget/h$b;-><init>()V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/h;->a(Ljava/lang/String;Landroidx/appcompat/widget/h$d;)V

    const-string v2, "animated-selector"

    .line 1103
    new-instance v3, Landroidx/appcompat/widget/h$a;

    invoke-direct {v3}, Landroidx/appcompat/widget/h$a;-><init>()V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/h;->a(Ljava/lang/String;Landroidx/appcompat/widget/h$d;)V

    .line 93
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 739
    invoke-static {p0}, Landroidx/appcompat/widget/u;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 742
    sget-object p2, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;[I)V
    .locals 3

    .line 693
    invoke-static {p0}, Landroidx/appcompat/widget/u;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 699
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/aj;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroidx/appcompat/widget/aj;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 705
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 700
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/aj;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/aj;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Landroidx/appcompat/widget/aj;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/aj;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 7720
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 7721
    invoke-static {p2, p1}, Landroidx/appcompat/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 700
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 708
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 711
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/h$d;)V
    .locals 1

    .line 489
    iget-object v0, p0, Landroidx/appcompat/widget/h;->k:Landroidx/b/a;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->k:Landroidx/b/a;

    .line 492
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->k:Landroidx/b/a;

    invoke-virtual {v0, p1, p2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 442
    sget-object v0, Landroidx/appcompat/widget/h;->a:Landroid/graphics/PorterDuff$Mode;

    .line 447
    sget-object v1, Landroidx/appcompat/widget/h;->d:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/h;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 448
    sget v2, Landroidx/appcompat/a$a;->colorControlNormal:I

    :goto_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_1

    .line 450
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/h;->f:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/h;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    goto :goto_0

    .line 453
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/h;->g:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/h;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 457
    :cond_2
    sget v1, Landroidx/appcompat/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 460
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_1

    .line 461
    :cond_3
    sget v1, Landroidx/appcompat/a$e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 467
    invoke-static {p2}, Landroidx/appcompat/widget/u;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 468
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 471
    :cond_5
    invoke-static {p0, v2}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result p0

    .line 472
    invoke-static {p0, v0}, Landroidx/appcompat/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    .line 475
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 417
    iget-object v0, p0, Landroidx/appcompat/widget/h;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/d;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    .line 420
    iget-object v1, p0, Landroidx/appcompat/widget/h;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Landroidx/b/d;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 423
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 425
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a([II)Z
    .locals 4

    .line 502
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 308
    iget-object v0, p0, Landroidx/appcompat/widget/h;->k:Landroidx/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/b/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 309
    iget-object v0, p0, Landroidx/appcompat/widget/h;->l:Landroidx/b/h;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 3110
    invoke-virtual {v0, p2, v1}, Landroidx/b/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/h;->k:Landroidx/b/a;

    .line 312
    invoke-virtual {v3, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 323
    :cond_1
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->l:Landroidx/b/h;

    .line 326
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/h;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->n:Landroid/util/TypedValue;

    .line 329
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/h;->n:Landroid/util/TypedValue;

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 331
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 333
    invoke-static {v0}, Landroidx/appcompat/widget/h;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 335
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 345
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 348
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 349
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 351
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    if-ne v8, v3, :cond_5

    :cond_6
    if-ne v8, v9, :cond_8

    .line 359
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 361
    iget-object v8, p0, Landroidx/appcompat/widget/h;->l:Landroidx/b/h;

    invoke-virtual {v8, p2, v3}, Landroidx/b/h;->c(ILjava/lang/Object;)V

    .line 364
    iget-object v8, p0, Landroidx/appcompat/widget/h;->k:Landroidx/b/a;

    invoke-virtual {v8, v3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/h$d;

    if-eqz v3, :cond_7

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 366
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/h$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_7
    if-eqz v6, :cond_9

    .line 371
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 372
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 356
    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    .line 378
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_0
    if-nez v6, :cond_a

    .line 384
    iget-object p1, p0, Landroidx/appcompat/widget/h;->l:Landroidx/b/h;

    invoke-virtual {p1, p2, v2}, Landroidx/b/h;->c(ILjava/lang/Object;)V

    :cond_a
    return-object v6

    :cond_b
    return-object v1
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    .line 596
    new-array v1, v0, [[I

    .line 597
    new-array v0, v0, [I

    .line 600
    sget v2, Landroidx/appcompat/a$a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v2

    .line 601
    sget v3, Landroidx/appcompat/a$a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroidx/appcompat/widget/ah;->c(Landroid/content/Context;I)I

    move-result p0

    .line 604
    sget-object v3, Landroidx/appcompat/widget/ah;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    .line 608
    sget-object p0, Landroidx/appcompat/widget/ah;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    .line 609
    invoke-static {v2, p1}, Landroidx/core/graphics/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    .line 612
    sget-object p0, Landroidx/appcompat/widget/ah;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    .line 613
    invoke-static {v2, p1}, Landroidx/core/graphics/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    .line 617
    sget-object p0, Landroidx/appcompat/widget/ah;->h:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    .line 621
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    monitor-enter p0

    .line 1746
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1752
    iput-boolean v2, p0, Landroidx/appcompat/widget/h;->o:Z

    .line 1753
    sget v0, Landroidx/appcompat/a$e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1762
    instance-of v3, v0, Landroidx/i/a/a/i;

    if-nez v3, :cond_1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 1755
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/h;->o:Z

    .line 1756
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2231
    iget-object v0, p0, Landroidx/appcompat/widget/h;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 2232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->n:Landroid/util/TypedValue;

    .line 2234
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/h;->n:Landroid/util/TypedValue;

    .line 2235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2236
    invoke-static {v0}, Landroidx/appcompat/widget/h;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 2238
    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_6

    .line 2245
    sget v6, Landroidx/appcompat/a$e;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_5

    .line 2246
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Landroidx/appcompat/a$e;->abc_cab_background_internal_bg:I

    .line 2247
    invoke-virtual {p0, p1, v7}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v1, Landroidx/appcompat/a$e;->abc_cab_background_top_mtrl_alpha:I

    .line 2248
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 2253
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 2255
    invoke-direct {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6
    move-object v0, v5

    :cond_7
    if-nez v0, :cond_8

    .line 203
    invoke-static {p1, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    .line 212
    invoke-static {v0}, Landroidx/appcompat/widget/u;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;Landroidx/appcompat/widget/aq;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/aq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 435
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/h;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 437
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/b/d;

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Landroidx/b/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    monitor-enter p0

    .line 4559
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4560
    iget-object v0, p0, Landroidx/appcompat/widget/h;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/h;

    if-eqz v0, :cond_0

    .line 5110
    invoke-virtual {v0, p2, v1}, Landroidx/b/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4561
    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v1, :cond_10

    .line 526
    sget v0, Landroidx/appcompat/a$e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_1

    .line 527
    sget v0, Landroidx/appcompat/a$c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    .line 528
    :cond_1
    sget v0, Landroidx/appcompat/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_2

    .line 529
    sget v0, Landroidx/appcompat/a$c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_2
    sget v0, Landroidx/appcompat/a$e;->abc_switch_thumb_material:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x3

    .line 5625
    new-array v1, v0, [[I

    .line 5626
    new-array v0, v0, [I

    .line 5629
    sget v3, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/ah;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 5632
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5637
    sget-object v6, Landroidx/appcompat/widget/ah;->a:[I

    aput-object v6, v1, v2

    .line 5638
    aget-object v6, v1, v2

    invoke-virtual {v3, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v2

    .line 5641
    sget-object v2, Landroidx/appcompat/widget/ah;->e:[I

    aput-object v2, v1, v5

    .line 5642
    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 5646
    sget-object v2, Landroidx/appcompat/widget/ah;->h:[I

    aput-object v2, v1, v4

    .line 5647
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v4

    goto :goto_1

    .line 5653
    :cond_3
    sget-object v3, Landroidx/appcompat/widget/ah;->a:[I

    aput-object v3, v1, v2

    .line 5654
    sget v3, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/ah;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    .line 5657
    sget-object v2, Landroidx/appcompat/widget/ah;->e:[I

    aput-object v2, v1, v5

    .line 5658
    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 5662
    sget-object v2, Landroidx/appcompat/widget/ah;->h:[I

    aput-object v2, v1, v4

    .line 5663
    sget v2, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 5667
    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto/16 :goto_3

    .line 532
    :cond_4
    sget v0, Landroidx/appcompat/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_5

    .line 6580
    sget v0, Landroidx/appcompat/a$a;->colorButtonNormal:I

    .line 6581
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6580
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 534
    :cond_5
    sget v0, Landroidx/appcompat/a$e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_6

    .line 6586
    invoke-static {p1, v2}, Landroidx/appcompat/widget/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 536
    :cond_6
    sget v0, Landroidx/appcompat/a$e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_7

    .line 6590
    sget v0, Landroidx/appcompat/a$a;->colorAccent:I

    .line 6591
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ah;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6590
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 538
    :cond_7
    sget v0, Landroidx/appcompat/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Landroidx/appcompat/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_8

    goto :goto_2

    .line 541
    :cond_8
    sget-object v0, Landroidx/appcompat/widget/h;->e:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/h;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 542
    sget v0, Landroidx/appcompat/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ah;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 543
    :cond_9
    sget-object v0, Landroidx/appcompat/widget/h;->h:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/h;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 544
    sget v0, Landroidx/appcompat/a$c;->abc_tint_default:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 545
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/h;->i:[I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/h;->a([II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 546
    sget v0, Landroidx/appcompat/a$c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 547
    :cond_b
    sget v0, Landroidx/appcompat/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_d

    .line 548
    sget v0, Landroidx/appcompat/a$c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 540
    :cond_c
    :goto_2
    sget v0, Landroidx/appcompat/a$c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    :goto_3
    if-eqz v1, :cond_10

    .line 7568
    iget-object v0, p0, Landroidx/appcompat/widget/h;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_e

    .line 7569
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->j:Ljava/util/WeakHashMap;

    .line 7571
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/h;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/h;

    if-nez v0, :cond_f

    .line 7573
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    .line 7574
    iget-object v2, p0, Landroidx/appcompat/widget/h;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7576
    :cond_f
    invoke-virtual {v0, p2, v1}, Landroidx/b/h;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_10
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
