.class public Lorg/telegram/ui/Components/c$a;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/c;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c$a;->this$0:Lorg/telegram/ui/Components/c;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$a;->this$0:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$a;->this$0:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
