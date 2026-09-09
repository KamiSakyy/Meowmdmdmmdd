.class public final synthetic Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupCreateActivity;

.field public final synthetic a:[Ldl1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateActivity;[Ldl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr3;->a:Lorg/telegram/ui/GroupCreateActivity;

    iput-object p2, p0, Lnr3;->a:[Ldl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lnr3;->a:Lorg/telegram/ui/GroupCreateActivity;

    iget-object v1, p0, Lnr3;->a:[Ldl1;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->j2(Lorg/telegram/ui/GroupCreateActivity;[Ldl1;Landroid/content/DialogInterface;I)V

    return-void
.end method
