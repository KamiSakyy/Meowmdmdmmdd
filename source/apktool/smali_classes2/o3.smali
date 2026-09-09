.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c$s;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/c;Lorg/telegram/ui/ActionBar/c$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->a:Lorg/telegram/ui/ActionBar/c;

    iput-object p2, p0, Lo3;->a:Lorg/telegram/ui/ActionBar/c$s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo3;->a:Lorg/telegram/ui/ActionBar/c;

    iget-object v1, p0, Lo3;->a:Lorg/telegram/ui/ActionBar/c$s;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/c;->a(Lorg/telegram/ui/ActionBar/c;Lorg/telegram/ui/ActionBar/c$s;Landroid/view/View;)V

    return-void
.end method
