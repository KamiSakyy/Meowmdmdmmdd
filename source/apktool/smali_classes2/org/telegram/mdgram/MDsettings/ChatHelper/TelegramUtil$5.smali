.class Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->setBotToAdmin(Lorg/telegram/ui/ActionBar/f;JLmq9;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$baseFragment:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic val$j:J

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$tLRPC$User:Lmq9;


# direct methods
.method public constructor <init>(JLmq9;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;->val$j:J

    iput-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;->val$tLRPC$User:Lmq9;

    iput-object p4, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;->val$baseFragment:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;->val$j:J

    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;->val$tLRPC$User:Lmq9;

    iget-object v3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;->val$baseFragment:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$5;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->lambda$setBotToAdmin$16(JLmq9;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    return-void
.end method
