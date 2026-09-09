.class public Lorg/telegram/ui/d1$e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public filterIndex:I

.field public final synthetic this$1:Lorg/telegram/ui/d1$e0;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$e0$c;->this$1:Lorg/telegram/ui/d1$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/telegram/ui/d1$e0$c;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/d1$e0;ILc8a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1$e0$c;-><init>(Lorg/telegram/ui/d1$e0;I)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/d1$e0$c;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1$e0$c;->type:I

    return p0
.end method
