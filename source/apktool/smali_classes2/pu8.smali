.class public final synthetic Lpu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lpu8;->a:Llo9;

    iput p3, p0, Lpu8;->a:I

    iput p4, p0, Lpu8;->b:I

    iput-boolean p5, p0, Lpu8;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lpu8;->a:Llo9;

    iget v2, p0, Lpu8;->a:I

    iget v3, p0, Lpu8;->b:I

    iget-boolean v4, p0, Lpu8;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/d0;->r0(Lorg/telegram/messenger/d0;Llo9;IIZ)V

    return-void
.end method
