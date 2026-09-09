.class public final synthetic Lb83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y$b;

.field public final synthetic a:Lu73$e;


# direct methods
.method public synthetic constructor <init>(Lu73$e;Lorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83;->a:Lu73$e;

    iput-object p2, p0, Lb83;->a:Lorg/telegram/messenger/y$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lb83;->a:Lu73$e;

    iget-object v1, p0, Lb83;->a:Lorg/telegram/messenger/y$b;

    invoke-static {v0, v1, p1, p2}, Lu73$e;->k(Lu73$e;Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
