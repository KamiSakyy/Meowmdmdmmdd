.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Lmq9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Ls9;->a:Lmq9;

    iput-boolean p3, p0, Ls9;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ls9;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Ls9;->a:Lmq9;

    iget-boolean v2, p0, Ls9;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/b;->s(Lorg/telegram/ui/ActionBar/f;Lmq9;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
