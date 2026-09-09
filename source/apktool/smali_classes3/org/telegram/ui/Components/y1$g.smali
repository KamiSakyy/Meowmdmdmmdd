.class public abstract synthetic Lorg/telegram/ui/Components/y1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/telegram/ui/Components/y1$i;->values()[Lorg/telegram/ui/Components/y1$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/ui/Components/y1$g;->$SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type:[I

    :try_start_0
    sget-object v1, Lorg/telegram/ui/Components/y1$i;->LINE:Lorg/telegram/ui/Components/y1$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/telegram/ui/Components/y1$g;->$SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type:[I

    sget-object v1, Lorg/telegram/ui/Components/y1$i;->TAB:Lorg/telegram/ui/Components/y1$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
