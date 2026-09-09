.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/g$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr50;->a:Lorg/telegram/ui/ActionBar/g$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr50;->a:Lorg/telegram/ui/ActionBar/g$g;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g$g;->a(Lorg/telegram/ui/ActionBar/g$g;)V

    return-void
.end method
