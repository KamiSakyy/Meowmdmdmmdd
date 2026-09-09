.class public final synthetic Lys7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lys7;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lys7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lys7;->a:Lfm9;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->o2(Lorg/telegram/ui/ProfileActivity;Lfm9;Landroid/view/View;)V

    return-void
.end method
