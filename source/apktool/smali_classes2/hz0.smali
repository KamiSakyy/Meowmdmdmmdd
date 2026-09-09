.class public final synthetic Lhz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ldh6;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/i;

.field public final synthetic a:Lorg/telegram/ui/j$m4;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$m4;Lorg/telegram/ui/ActionBar/i;ZLdh6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz0;->a:Lorg/telegram/ui/j$m4;

    iput-object p2, p0, Lhz0;->a:Lorg/telegram/ui/ActionBar/i;

    iput-boolean p3, p0, Lhz0;->a:Z

    iput-object p4, p0, Lhz0;->a:Ldh6;

    iput p5, p0, Lhz0;->a:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lbg8;->a(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhz0;->a:Lorg/telegram/ui/j$m4;

    iget-object v1, p0, Lhz0;->a:Lorg/telegram/ui/ActionBar/i;

    iget-boolean v2, p0, Lhz0;->a:Z

    iget-object v3, p0, Lhz0;->a:Ldh6;

    iget v4, p0, Lhz0;->a:I

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j$m4;->p(Lorg/telegram/ui/j$m4;Lorg/telegram/ui/ActionBar/i;ZLdh6;ILandroid/util/Pair;)V

    return-void
.end method
