.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/v0;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr54;->a:Lorg/telegram/ui/Components/v0;

    iput-object p2, p0, Lr54;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lr54;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lr54;->a:Ljava/util/List;

    iput-boolean p5, p0, Lr54;->a:Z

    iput-boolean p6, p0, Lr54;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lr54;->a:Lorg/telegram/ui/Components/v0;

    iget-object v1, p0, Lr54;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lr54;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lr54;->a:Ljava/util/List;

    iget-boolean v4, p0, Lr54;->a:Z

    iget-boolean v5, p0, Lr54;->b:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/v0;->t1(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/List;ZZ)V

    return-void
.end method
