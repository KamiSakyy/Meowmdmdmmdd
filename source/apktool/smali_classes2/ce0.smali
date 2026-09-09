.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce0;->a:Lorg/telegram/ui/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lce0;->a:Lorg/telegram/ui/h;

    invoke-static {v0, p1}, Lorg/telegram/ui/h;->o2(Lorg/telegram/ui/h;Landroid/view/View;)V

    return-void
.end method
