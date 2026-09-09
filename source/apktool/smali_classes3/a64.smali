.class public final synthetic La64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Lorg/telegram/ui/Components/w0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w0;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La64;->a:Lorg/telegram/ui/Components/w0;

    iput-object p2, p0, La64;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La64;->a:Lorg/telegram/ui/Components/w0;

    iget-object v1, p0, La64;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/w0;->c2(Lorg/telegram/ui/Components/w0;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method
