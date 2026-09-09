.class public final synthetic Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->a:Lorg/telegram/ui/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lec0;->a:Lorg/telegram/ui/g;

    invoke-static {v0, p1}, Lorg/telegram/ui/g;->o2(Lorg/telegram/ui/g;Landroid/view/View;)V

    return-void
.end method
