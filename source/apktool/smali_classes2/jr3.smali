.class public final synthetic Ljr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr3;->a:Lorg/telegram/ui/GroupCreateActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljr3;->a:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCreateActivity;->p2(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V

    return-void
.end method
