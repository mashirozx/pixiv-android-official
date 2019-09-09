.class public final synthetic Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic f$0:[Ljava/lang/String;

.field private final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms;->f$1:Landroid/widget/EditText;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->lambda$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms([Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
