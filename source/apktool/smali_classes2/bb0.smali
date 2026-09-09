.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/f$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->a:Lorg/telegram/ui/f$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbb0;->a:Lorg/telegram/ui/f$e;

    invoke-static {v0, p1}, Lorg/telegram/ui/f$e;->a(Lorg/telegram/ui/f$e;Landroid/view/View;)V

    return-void
.end method
