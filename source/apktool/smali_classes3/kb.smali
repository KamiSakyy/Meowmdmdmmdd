.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Lkb;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lkb;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkb;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lkb;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lkb;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/b;->O(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
