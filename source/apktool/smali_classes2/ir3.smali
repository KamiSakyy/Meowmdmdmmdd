.class public final synthetic Lir3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->a:Lorg/telegram/ui/GroupCreateActivity;

    iput-object p2, p0, Lir3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lir3;->a:Lorg/telegram/ui/GroupCreateActivity;

    iget-object v1, p0, Lir3;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->k2(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
