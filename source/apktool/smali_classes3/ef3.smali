.class public final synthetic Lef3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef3;->a:Lorg/telegram/ui/Components/FragmentContextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lef3;->a:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->l(Lorg/telegram/ui/Components/FragmentContextView;)V

    return-void
.end method
