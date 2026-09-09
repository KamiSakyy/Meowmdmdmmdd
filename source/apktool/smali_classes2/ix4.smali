.class public final synthetic Lix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lix4;->a:Z

    iput-object p2, p0, Lix4;->a:Ljava/lang/String;

    iput-object p3, p0, Lix4;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Lix4;->a:Z

    iget-object v1, p0, Lix4;->a:Ljava/lang/String;

    iget-object v2, p0, Lix4;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/e0;->u2(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
