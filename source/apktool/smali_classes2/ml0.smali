.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lyl9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lyl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lml0;->a:Lyl9;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    iget-object v0, p0, Lml0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lml0;->a:Lyl9;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j;->u2(Lorg/telegram/ui/j;Lyl9;ZI)V

    return-void
.end method
