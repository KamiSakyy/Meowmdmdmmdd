.class public final synthetic Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi2;->a:Lorg/telegram/ui/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbi2;->a:Lorg/telegram/ui/v;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/v;->M1(Lorg/telegram/ui/v;Landroid/content/DialogInterface;I)V

    return-void
.end method
