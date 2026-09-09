.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loa0;

.field public final synthetic a:Lorg/telegram/ui/v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/v;Loa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh2;->a:Lorg/telegram/ui/v;

    iput-object p2, p0, Lyh2;->a:Loa0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyh2;->a:Lorg/telegram/ui/v;

    iget-object v1, p0, Lyh2;->a:Loa0;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/v;->L1(Lorg/telegram/ui/v;Loa0;Landroid/view/View;)V

    return-void
.end method
