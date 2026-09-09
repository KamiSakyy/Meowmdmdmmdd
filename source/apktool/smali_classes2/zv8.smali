.class public final synthetic Lzv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ldw8$e;

.field public final synthetic a:Ldw8;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic b:Lwd3$a;


# direct methods
.method public synthetic constructor <init>(Ldw8;Landroid/content/Context;Lwd3$a;Ldw8$e;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv8;->a:Ldw8;

    iput-object p2, p0, Lzv8;->a:Landroid/content/Context;

    iput-object p3, p0, Lzv8;->b:Lwd3$a;

    iput-object p4, p0, Lzv8;->a:Ldw8$e;

    iput-object p5, p0, Lzv8;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lzv8;->a:Ldw8;

    iget-object v1, p0, Lzv8;->a:Landroid/content/Context;

    iget-object v2, p0, Lzv8;->b:Lwd3$a;

    iget-object v3, p0, Lzv8;->a:Ldw8$e;

    iget-object v4, p0, Lzv8;->a:Lorg/telegram/ui/ActionBar/l$r;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldw8;->c(Ldw8;Landroid/content/Context;Lwd3$a;Ldw8$e;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method
