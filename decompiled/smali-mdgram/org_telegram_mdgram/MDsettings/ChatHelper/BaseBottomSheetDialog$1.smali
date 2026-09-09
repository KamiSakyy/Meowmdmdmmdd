.class Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;->resetPeekHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;

.field public final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field public final synthetic val$from:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;

    iput-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog$1;->val$from:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog$1;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog$1;->val$from:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog$1;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    return-void
.end method
