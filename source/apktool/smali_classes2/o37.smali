.class public final synthetic Lo37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo37;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lo37;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo37;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lo37;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/k0;->j2(Lorg/telegram/ui/k0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
