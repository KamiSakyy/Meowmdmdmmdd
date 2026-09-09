.class public abstract synthetic Lorg/telegram/ui/Components/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/telegram/ui/Components/s$c;->values()[Lorg/telegram/ui/Components/s$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/ui/Components/s$b;->$SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State:[I

    :try_start_0
    sget-object v1, Lorg/telegram/ui/Components/s$c;->VOICE:Lorg/telegram/ui/Components/s$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/telegram/ui/Components/s$b;->$SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State:[I

    sget-object v1, Lorg/telegram/ui/Components/s$c;->VIDEO:Lorg/telegram/ui/Components/s$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
