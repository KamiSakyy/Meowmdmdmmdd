.class public final synthetic Lfm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/d$a;

.field public final synthetic a:[Ldl1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d$a;[Ldl1;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm3;->a:Lorg/telegram/messenger/d$a;

    iput-object p2, p0, Lfm3;->a:[Ldl1;

    iput-wide p3, p0, Lfm3;->a:J

    iput-object p5, p0, Lfm3;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lfm3;->a:Lorg/telegram/messenger/d$a;

    iget-object v1, p0, Lfm3;->a:[Ldl1;

    iget-wide v2, p0, Lfm3;->a:J

    iget-object v4, p0, Lfm3;->a:Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/z;->q2(Lorg/telegram/messenger/d$a;[Ldl1;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
