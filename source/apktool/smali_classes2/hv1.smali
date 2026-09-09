.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Len9;

.field public final synthetic a:Lon9;

.field public final synthetic a:Lorg/telegram/ui/p;

.field public final synthetic b:Len9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;Len9;Lon9;Len9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv1;->a:Lorg/telegram/ui/p;

    iput-object p2, p0, Lhv1;->a:Len9;

    iput-object p3, p0, Lhv1;->a:Lon9;

    iput-object p4, p0, Lhv1;->b:Len9;

    iput p5, p0, Lhv1;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lhv1;->a:Lorg/telegram/ui/p;

    iget-object v1, p0, Lhv1;->a:Len9;

    iget-object v2, p0, Lhv1;->a:Lon9;

    iget-object v3, p0, Lhv1;->b:Len9;

    iget v4, p0, Lhv1;->a:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/p;->r2(Lorg/telegram/ui/p;Len9;Lon9;Len9;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
