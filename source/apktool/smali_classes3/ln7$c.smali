.class public Lln7$c;
.super Lorg/telegram/ui/Components/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln7;->l2(Landroid/text/style/ClickableSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln7;


# direct methods
.method public constructor <init>(Lln7;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lln7$c;->a:Lln7;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public Y2()V
    .locals 1

    iget-object v0, p0, Lln7$c;->a:Lln7;

    invoke-virtual {v0}, Lln7;->dismiss()V

    return-void
.end method
