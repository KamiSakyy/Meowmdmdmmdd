.class public final synthetic Lqz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/v0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz7;->a:Lorg/telegram/ui/v0;

    iput-object p2, p0, Lqz7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lqz7;->a:Lorg/telegram/ui/v0;

    iget-object v1, p0, Lqz7;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/v0;->j2(Lorg/telegram/ui/v0;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
