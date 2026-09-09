.class public final synthetic Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/o$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl1;->a:Lorg/telegram/ui/o$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrl1;->a:Lorg/telegram/ui/o$a;

    invoke-static {v0, p1}, Lorg/telegram/ui/o;->b(Lorg/telegram/ui/o$a;Landroid/view/View;)V

    return-void
.end method
