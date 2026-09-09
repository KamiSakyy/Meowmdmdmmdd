.class public final synthetic Lwm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g;

.field public final synthetic a:Lorg/telegram/ui/Components/z1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z1;Lorg/telegram/ui/ActionBar/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm8;->a:Lorg/telegram/ui/Components/z1;

    iput-object p2, p0, Lwm8;->a:Lorg/telegram/ui/ActionBar/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwm8;->a:Lorg/telegram/ui/Components/z1;

    iget-object v1, p0, Lwm8;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/z1;->f(Lorg/telegram/ui/Components/z1;Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V

    return-void
.end method
