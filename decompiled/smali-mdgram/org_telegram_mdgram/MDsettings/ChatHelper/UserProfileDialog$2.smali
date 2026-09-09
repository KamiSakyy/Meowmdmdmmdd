.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;

.field public final synthetic val$objArr:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$2;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;

    iput-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$2;->val$objArr:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$2;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;

    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$2;->val$objArr:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->lambda$didReceivedNotification$0([Ljava/lang/Object;)V

    return-void
.end method
