.class public final Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$e;


# static fields
.field public static final INSTANCE:Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$$ExternalSyntheticLambda9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil$$ExternalSyntheticLambda9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUtil;->lambda$setBotToAdmin$15(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
