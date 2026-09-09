.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv1;->a:Lorg/telegram/ui/q;

    iput-object p2, p0, Lyv1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lyv1;->a:Lorg/telegram/ui/q;

    iget-object v1, p0, Lyv1;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/q;->k2(Lorg/telegram/ui/q;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
