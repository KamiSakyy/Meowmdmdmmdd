.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4;->a:Lorg/telegram/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll4;->a:Lorg/telegram/ui/a;

    invoke-static {v0, p1}, Lorg/telegram/ui/a;->j2(Lorg/telegram/ui/a;Landroid/view/View;)V

    return-void
.end method
