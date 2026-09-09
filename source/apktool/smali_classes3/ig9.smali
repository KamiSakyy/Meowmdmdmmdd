.class public final synthetic Lig9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Lig9;->a:Ljava/lang/String;

    iput-object p3, p0, Lig9;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lig9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Lig9;->a:Ljava/lang/String;

    iget-object v2, p0, Lig9;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/p2;->F1(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
