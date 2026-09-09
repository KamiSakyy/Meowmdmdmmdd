.class public Lorg/telegram/ui/Components/h2$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public date:I

.field public dialog:Lqm9;

.field public name:Ljava/lang/CharSequence;

.field public object:Lorg/telegram/tgnet/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$y;->dialog:Lqm9;

    .line 10
    .line 11
    return-void
.end method
