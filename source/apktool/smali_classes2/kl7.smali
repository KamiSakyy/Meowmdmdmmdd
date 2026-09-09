.class public final synthetic Lkl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lll7$a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e$k;Lll7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl7;->a:Lorg/telegram/ui/ActionBar/e$k;

    iput-object p2, p0, Lkl7;->a:Lll7$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkl7;->a:Lorg/telegram/ui/ActionBar/e$k;

    iget-object v1, p0, Lkl7;->a:Lll7$a;

    invoke-static {v0, v1, p1}, Lll7;->a(Lorg/telegram/ui/ActionBar/e$k;Lll7$a;Landroid/view/View;)V

    return-void
.end method
