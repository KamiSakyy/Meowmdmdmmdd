.class public final synthetic Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ldl1;

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lfr5;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public synthetic constructor <init>(Lfr5;Ldl1;Lorg/telegram/ui/ActionBar/f;Lfm9;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq5;->a:Lfr5;

    iput-object p2, p0, Lyq5;->a:Ldl1;

    iput-object p3, p0, Lyq5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Lyq5;->a:Lfm9;

    iput-object p5, p0, Lyq5;->a:Lorg/telegram/ui/ActionBar/l$r;

    iput-object p6, p0, Lyq5;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-wide p7, p0, Lyq5;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, Lyq5;->a:Lfr5;

    iget-object v1, p0, Lyq5;->a:Ldl1;

    iget-object v2, p0, Lyq5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Lyq5;->a:Lfm9;

    iget-object v4, p0, Lyq5;->a:Lorg/telegram/ui/ActionBar/l$r;

    iget-object v5, p0, Lyq5;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v6, p0, Lyq5;->a:J

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lfr5;->c(Lfr5;Ldl1;Lorg/telegram/ui/ActionBar/f;Lfm9;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLandroid/content/DialogInterface;I)V

    return-void
.end method
