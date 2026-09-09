.class public Lorg/telegram/ui/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final item:Lorg/telegram/ui/ActionBar/d;

.field public final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/b0$c;->item:Lorg/telegram/ui/ActionBar/d;

    .line 3
    iput p2, p0, Lorg/telegram/ui/b0$c;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/d;ILyd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b0$c;-><init>(Lorg/telegram/ui/ActionBar/d;I)V

    return-void
.end method
