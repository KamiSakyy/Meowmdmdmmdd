.class public final synthetic Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/b0$b;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Components/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfg1;->a:I

    iput-object p2, p0, Lfg1;->a:Lorg/telegram/ui/Components/b0$b;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    iget v0, p0, Lfg1;->a:I

    iget-object v1, p0, Lfg1;->a:Lorg/telegram/ui/Components/b0$b;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/b0;->h(ILorg/telegram/ui/Components/b0$b;ZI)V

    return-void
.end method
