.class public final synthetic Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/c$p;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/Components/b$r0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->a:Lorg/telegram/ui/Components/b$r0;

    iput-object p2, p0, Ls8;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ls8;->a:Lorg/telegram/ui/Components/b$r0;

    iget-object v1, p0, Ls8;->a:Lorg/telegram/ui/ActionBar/g$l;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b;->w(Lorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/g$l;I)V

    return-void
.end method
