.class public final synthetic Luc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc2;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luc2;->a:Lorg/telegram/ui/u;

    invoke-static {v0, p1}, Lorg/telegram/ui/u;->q2(Lorg/telegram/ui/u;Landroid/view/View;)V

    return-void
.end method
