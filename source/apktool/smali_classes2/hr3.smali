.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->a:Lorg/telegram/ui/GroupCreateActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lhr3;->a:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->q2(Lorg/telegram/ui/GroupCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
