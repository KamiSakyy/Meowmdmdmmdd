.class public final synthetic Ll87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/a$i;

.field public final synthetic a:Lorg/telegram/ui/Components/i1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i1;Lorg/telegram/messenger/a$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll87;->a:Lorg/telegram/ui/Components/i1;

    iput-object p2, p0, Ll87;->a:Lorg/telegram/messenger/a$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ll87;->a:Lorg/telegram/ui/Components/i1;

    iget-object v1, p0, Ll87;->a:Lorg/telegram/messenger/a$i;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/i1;->x1(Lorg/telegram/ui/Components/i1;Lorg/telegram/messenger/a$i;Landroid/content/DialogInterface;I)V

    return-void
.end method
