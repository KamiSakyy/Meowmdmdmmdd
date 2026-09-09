.class public Lorg/telegram/ui/y0$r;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$r;->this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method


# virtual methods
.method public o0(Landroid/view/View;)F
    .locals 0

    instance-of p1, p1, Lorg/telegram/ui/y0$y;

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
