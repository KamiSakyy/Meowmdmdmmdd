.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3;->a:Lorg/telegram/ui/ActionBar/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll3;->a:Lorg/telegram/ui/ActionBar/b;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/b;->a(Lorg/telegram/ui/ActionBar/b;Landroid/view/View;)V

    return-void
.end method
