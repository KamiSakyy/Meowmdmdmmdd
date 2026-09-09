.class public Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity$Translate;,
        Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity$Language;
    }
.end annotation


# instance fields
.field public bot_id:J

.field public bot_nickname:Ljava/lang/String;

.field public bot_username:Ljava/lang/String;

.field public channel_post:Z

.field public language:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity$Language;",
            ">;"
        }
    .end annotation
.end field

.field public testerphones:[Ljava/lang/String;

.field public translate:Lorg/telegram/mdgram/MDsettings/ChatHelper/SystemEntity$Translate;

.field public wallet_address:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
