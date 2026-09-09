.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lan9;

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/z$c;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic a:[Ldl1;


# direct methods
.method public synthetic constructor <init>(Lmq9;Lq2;[Ldl1;JLfm9;Lan9;ZLorg/telegram/messenger/z$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9;->a:Lmq9;

    iput-object p2, p0, Lb9;->a:Lq2;

    iput-object p3, p0, Lb9;->a:[Ldl1;

    iput-wide p4, p0, Lb9;->a:J

    iput-object p6, p0, Lb9;->a:Lfm9;

    iput-object p7, p0, Lb9;->a:Lan9;

    iput-boolean p8, p0, Lb9;->a:Z

    iput-object p9, p0, Lb9;->a:Lorg/telegram/messenger/z$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, Lb9;->a:Lmq9;

    iget-object v1, p0, Lb9;->a:Lq2;

    iget-object v2, p0, Lb9;->a:[Ldl1;

    iget-wide v3, p0, Lb9;->a:J

    iget-object v5, p0, Lb9;->a:Lfm9;

    iget-object v6, p0, Lb9;->a:Lan9;

    iget-boolean v7, p0, Lb9;->a:Z

    iget-object v8, p0, Lb9;->a:Lorg/telegram/messenger/z$c;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/b;->S(Lmq9;Lq2;[Ldl1;JLfm9;Lan9;ZLorg/telegram/messenger/z$c;Landroid/content/DialogInterface;I)V

    return-void
.end method
