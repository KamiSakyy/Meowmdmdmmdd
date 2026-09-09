.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;

.field public final synthetic a:Lorg/telegram/ui/Components/b$q0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/c;Lorg/telegram/ui/Components/b$q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8;->a:Lorg/telegram/ui/ActionBar/c;

    iput-object p2, p0, Lr8;->a:Lorg/telegram/ui/Components/b$q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr8;->a:Lorg/telegram/ui/ActionBar/c;

    iget-object v1, p0, Lr8;->a:Lorg/telegram/ui/Components/b$q0;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b;->F0(Lorg/telegram/ui/ActionBar/c;Lorg/telegram/ui/Components/b$q0;Landroid/view/View;)V

    return-void
.end method
