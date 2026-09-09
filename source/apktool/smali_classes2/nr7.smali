.class public final synthetic Lnr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll69;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lmq9;Ll69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lnr7;->a:Lmq9;

    iput-object p3, p0, Lnr7;->a:Ll69;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lnr7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lnr7;->a:Lmq9;

    iget-object v2, p0, Lnr7;->a:Ll69;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ProfileActivity;->e3(Lorg/telegram/ui/ProfileActivity;Lmq9;Ll69;Landroid/view/View;)V

    return-void
.end method
