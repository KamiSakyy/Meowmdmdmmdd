.class public final synthetic Luj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj9;->a:Lvj9;

    iput-object p2, p0, Luj9;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Luj9;->a:Lvj9;

    iget-object v1, p0, Luj9;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, p1, p2}, Lvj9;->s1(Lvj9;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
