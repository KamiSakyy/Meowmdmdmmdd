.class public final synthetic Lra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->a:Lorg/telegram/ui/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lra0;->a:Lorg/telegram/ui/f;

    invoke-static {v0, p1}, Lorg/telegram/ui/f;->d(Lorg/telegram/ui/f;Landroid/view/View;)V

    return-void
.end method
