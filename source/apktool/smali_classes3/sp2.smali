.class public final synthetic Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/i0;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i0;[IILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp2;->a:Lorg/telegram/ui/Components/i0;

    iput-object p2, p0, Lsp2;->a:[I

    iput p3, p0, Lsp2;->a:I

    iput-object p4, p0, Lsp2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsp2;->a:Lorg/telegram/ui/Components/i0;

    iget-object v1, p0, Lsp2;->a:[I

    iget v2, p0, Lsp2;->a:I

    iget-object v3, p0, Lsp2;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/i0;->u1(Lorg/telegram/ui/Components/i0;[IILjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method
