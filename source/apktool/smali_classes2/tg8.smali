.class public final synthetic Ltg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/x0;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/x0;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg8;->a:Lorg/telegram/ui/x0;

    iput-object p2, p0, Ltg8;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Ltg8;->b:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 7

    iget-object v0, p0, Ltg8;->a:Lorg/telegram/ui/x0;

    iget-object v1, p0, Ltg8;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Ltg8;->b:Lorg/telegram/ui/ActionBar/f;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/x0;->a(Lorg/telegram/ui/x0;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V

    return-void
.end method
