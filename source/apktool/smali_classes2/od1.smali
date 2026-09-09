.class public final synthetic Lod1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$d;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->a:Lorg/telegram/ui/l;

    iput-object p2, p0, Lod1;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 2

    iget-object v0, p0, Lod1;->a:Lorg/telegram/ui/l;

    iget-object v1, p0, Lod1;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/l;->m2(Lorg/telegram/ui/l;Lorg/telegram/ui/ActionBar/f;J)V

    return-void
.end method
