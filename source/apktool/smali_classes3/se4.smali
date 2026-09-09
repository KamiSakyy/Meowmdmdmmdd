.class public final synthetic Lse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Ldf4;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Ldf4;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse4;->a:Ldf4;

    iput-object p2, p0, Lse4;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 6

    iget-object v0, p0, Lse4;->a:Ldf4;

    iget-object v1, p0, Lse4;->a:Lorg/telegram/ui/ActionBar/f;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldf4;->X(Ldf4;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V

    return-void
.end method
