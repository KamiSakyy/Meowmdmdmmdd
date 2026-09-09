.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/i2$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2$w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb39;->a:Lorg/telegram/ui/Components/i2$w;

    iput-object p2, p0, Lb39;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lb39;->a:Lorg/telegram/ui/Components/i2$w;

    iget-object v1, p0, Lb39;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/i2$w;->d(Lorg/telegram/ui/Components/i2$w;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
