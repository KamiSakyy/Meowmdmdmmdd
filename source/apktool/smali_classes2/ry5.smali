.class public final synthetic Lry5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;[Lorg/telegram/ui/ActionBar/e;ILorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lry5;->a:[Lorg/telegram/ui/ActionBar/e;

    iput p3, p0, Lry5;->a:I

    iput-object p4, p0, Lry5;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lry5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lry5;->a:[Lorg/telegram/ui/ActionBar/e;

    iget v2, p0, Lry5;->a:I

    iget-object v3, p0, Lry5;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->F1(Lorg/telegram/messenger/y;[Lorg/telegram/ui/ActionBar/e;ILorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
