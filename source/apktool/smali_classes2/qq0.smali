.class public final synthetic Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lqq0;->a:Lorg/telegram/messenger/y;

    iput-object p3, p0, Lqq0;->a:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lqq0;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lqq0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lqq0;->a:Lorg/telegram/messenger/y;

    iget-object v2, p0, Lqq0;->a:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lqq0;->a:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j;->x4(Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
