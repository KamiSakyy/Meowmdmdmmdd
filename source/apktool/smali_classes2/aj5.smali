.class public final synthetic Laj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ILorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Laj5;->a:I

    iput-object p3, p0, Laj5;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Laj5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p5, p0, Laj5;->a:Z

    iput p6, p0, Laj5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laj5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Laj5;->a:I

    iget-object v2, p0, Laj5;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Laj5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-boolean v4, p0, Laj5;->a:Z

    iget v5, p0, Laj5;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->d1(Lorg/telegram/messenger/w;ILorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;ZI)V

    return-void
.end method
