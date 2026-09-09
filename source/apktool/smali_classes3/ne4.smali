.class public final synthetic Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# instance fields
.field public final synthetic a:Ldf4;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne4;->a:Ldf4;

    iput-object p2, p0, Lne4;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lne4;->b:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;FF)V
    .locals 6

    iget-object v0, p0, Lne4;->a:Ldf4;

    iget-object v1, p0, Lne4;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lne4;->b:Lorg/telegram/ui/ActionBar/f;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ldf4;->o0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V

    return-void
.end method
