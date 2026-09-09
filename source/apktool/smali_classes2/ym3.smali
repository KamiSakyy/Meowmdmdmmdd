.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/g;

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->a:Lorg/telegram/ui/ActionBar/g;

    iput-object p2, p0, Lym3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-boolean p3, p0, Lym3;->a:Z

    iput-object p4, p0, Lym3;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lym3;->a:Lorg/telegram/ui/ActionBar/g;

    iget-object v1, p0, Lym3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-boolean v2, p0, Lym3;->a:Z

    iget-object v3, p0, Lym3;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/z;->E1(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
