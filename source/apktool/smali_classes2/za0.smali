.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/f$a;

.field public final synthetic a:Lorg/telegram/ui/f$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->a:Lorg/telegram/ui/f$a;

    iput-object p2, p0, Lza0;->a:Lorg/telegram/ui/f$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lza0;->a:Lorg/telegram/ui/f$a;

    iget-object v1, p0, Lza0;->a:Lorg/telegram/ui/f$i;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/f$a;->k(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Landroid/view/View;)V

    return-void
.end method
