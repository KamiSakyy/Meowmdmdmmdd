.class public final synthetic Luv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldw8;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic b:Lwd3$a;


# direct methods
.method public synthetic constructor <init>(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv8;->a:Ldw8;

    iput-object p2, p0, Luv8;->b:Lwd3$a;

    iput-object p3, p0, Luv8;->a:Lorg/telegram/ui/ActionBar/d;

    iput-object p4, p0, Luv8;->b:Lorg/telegram/ui/ActionBar/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Luv8;->a:Ldw8;

    iget-object v1, p0, Luv8;->b:Lwd3$a;

    iget-object v2, p0, Luv8;->a:Lorg/telegram/ui/ActionBar/d;

    iget-object v3, p0, Luv8;->b:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v0, v1, v2, v3, p1}, Ldw8;->j(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V

    return-void
.end method
