.class public Lorg/telegram/ui/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/f$b;

.field public final synthetic this$0:Lorg/telegram/ui/f;

.field public final title:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;Ljava/lang/String;ILorg/telegram/ui/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$l;->this$0:Lorg/telegram/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/telegram/ui/f$l;->title:Ljava/lang/String;

    .line 3
    iput p3, p0, Lorg/telegram/ui/f$l;->type:I

    .line 4
    iput-object p4, p0, Lorg/telegram/ui/f$l;->adapter:Lorg/telegram/ui/f$b;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/f;Ljava/lang/String;ILorg/telegram/ui/f$b;Lhb0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f$l;-><init>(Lorg/telegram/ui/f;Ljava/lang/String;ILorg/telegram/ui/f$b;)V

    return-void
.end method
