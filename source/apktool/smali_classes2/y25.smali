.class public final synthetic Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$v$d;

.field public final synthetic a:Lorg/telegram/ui/e0$v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$v;Lorg/telegram/ui/e0$v$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->a:Lorg/telegram/ui/e0$v;

    iput-object p2, p0, Ly25;->a:Lorg/telegram/ui/e0$v$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly25;->a:Lorg/telegram/ui/e0$v;

    iget-object v1, p0, Ly25;->a:Lorg/telegram/ui/e0$v$d;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/e0$v;->c(Lorg/telegram/ui/e0$v;Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V

    return-void
.end method
