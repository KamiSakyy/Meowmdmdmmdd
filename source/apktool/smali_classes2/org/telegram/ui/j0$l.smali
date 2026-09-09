.class public Lorg/telegram/ui/j0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->t8(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public selfie_required:Z

.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field public translation_required:Z

.field public value:Lorg/telegram/tgnet/TLRPC$TL_secureValue;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureValue;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j0$l;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/j0$l;->value:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/telegram/ui/j0$l;->selfie_required:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/telegram/ui/j0$l;->translation_required:Z

    .line 11
    .line 12
    return-void
.end method
