.class public final synthetic Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldma;->a:Lorg/telegram/ui/UsersSelectActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldma;->a:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/UsersSelectActivity;->l2(Lorg/telegram/ui/UsersSelectActivity;Landroid/view/View;)V

    return-void
.end method
