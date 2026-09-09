.class public final synthetic Ll54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/InviteContactsActivity$i$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/InviteContactsActivity$i$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll54;->a:Lorg/telegram/ui/InviteContactsActivity$i$a;

    iput-object p2, p0, Ll54;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll54;->a:Lorg/telegram/ui/InviteContactsActivity$i$a;

    iget-object v1, p0, Ll54;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity$i$a;->b(Lorg/telegram/ui/InviteContactsActivity$i$a;Ljava/lang/String;)V

    return-void
.end method
