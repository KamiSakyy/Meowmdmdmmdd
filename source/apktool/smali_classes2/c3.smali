.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lc3;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lc3;->b:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc3;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lc3;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lc3;->b:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->Z(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
