.class public final synthetic Lb2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/Components/c0$j;

.field public final synthetic a:Lorg/telegram/ui/Components/v2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v2;JLorg/telegram/ui/Components/c0$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2a;->a:Lorg/telegram/ui/Components/v2;

    iput-wide p2, p0, Lb2a;->a:J

    iput-object p4, p0, Lb2a;->a:Lorg/telegram/ui/Components/c0$j;

    iput p5, p0, Lb2a;->a:I

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

    iget-object v0, p0, Lb2a;->a:Lorg/telegram/ui/Components/v2;

    iget-wide v1, p0, Lb2a;->a:J

    iget-object v3, p0, Lb2a;->a:Lorg/telegram/ui/Components/c0$j;

    iget v4, p0, Lb2a;->a:I

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/v2;->a(Lorg/telegram/ui/Components/v2;JLorg/telegram/ui/Components/c0$j;ILandroid/util/Pair;)V

    return-void
.end method
