.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;Lmq9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Lss4;->a:Lmq9;

    iput p3, p0, Lss4;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lss4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Lss4;->a:Lmq9;

    iget v2, p0, Lss4;->a:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/d0;->t2(Lorg/telegram/ui/d0;Lmq9;II)V

    return-void
.end method
