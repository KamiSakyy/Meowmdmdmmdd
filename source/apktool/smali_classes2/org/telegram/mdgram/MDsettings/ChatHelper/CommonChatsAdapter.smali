.class public Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lfm9;",
        "Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lv68;->l:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;

    check-cast p2, Lfm9;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;->convert(Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;Lfm9;)V

    return-void
.end method

.method public convert(Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;Lfm9;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;->b(Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter$MyViewHolder;)Lzz7;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method
