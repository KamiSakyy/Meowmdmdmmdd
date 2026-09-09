.class public final synthetic Lkk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lkk4;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lkk4;->a:Ljava/lang/String;

    iput-object p4, p0, Lkk4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lkk4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lkk4;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lkk4;->a:Ljava/lang/String;

    iget-object v3, p0, Lkk4;->b:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->A1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
