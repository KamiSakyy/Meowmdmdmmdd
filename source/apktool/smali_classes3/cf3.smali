.class public final synthetic Lcf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3;->a:Lorg/telegram/ui/Components/FragmentContextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcf3;->a:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->m(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V

    return-void
.end method
