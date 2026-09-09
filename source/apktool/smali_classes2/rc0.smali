.class public final synthetic Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g$h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->a:Lorg/telegram/ui/g$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrc0;->a:Lorg/telegram/ui/g$h;

    invoke-static {v0, p1}, Lorg/telegram/ui/g$h;->a(Lorg/telegram/ui/g$h;Landroid/view/View;)V

    return-void
.end method
