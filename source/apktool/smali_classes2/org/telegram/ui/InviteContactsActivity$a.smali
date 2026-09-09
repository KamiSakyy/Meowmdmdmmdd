.class public Lorg/telegram/ui/InviteContactsActivity$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$a;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$a;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    :cond_0
    return-void
.end method
