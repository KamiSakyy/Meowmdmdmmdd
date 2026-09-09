.class public Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private cell:Lzz7;

.field public final synthetic this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li68;->i2:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "divider"

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzz7;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;->access$000(Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lzz7;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;->cell:Lzz7;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const/4 v1, -0x2

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;)Lzz7;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;->cell:Lzz7;

    return-object p0
.end method
