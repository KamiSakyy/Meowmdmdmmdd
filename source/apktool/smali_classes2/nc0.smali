.class public final synthetic Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->a:Lorg/telegram/ui/g$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnc0;->a:Lorg/telegram/ui/g$e;

    invoke-static {v0, p1}, Lorg/telegram/ui/g$e;->a(Lorg/telegram/ui/g$e;Landroid/view/View;)V

    return-void
.end method
