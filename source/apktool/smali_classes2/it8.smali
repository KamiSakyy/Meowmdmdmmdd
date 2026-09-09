.class public final synthetic Lit8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Ljo9;

.field public final synthetic a:Lkn9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z

.field public final synthetic a:[Lorg/telegram/tgnet/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ljava/lang/String;Ljava/util/List;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;Lorg/telegram/ui/f1;[Lorg/telegram/tgnet/a;Lkn9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lit8;->a:Ljava/lang/String;

    iput-object p3, p0, Lit8;->a:Ljava/util/List;

    iput-boolean p4, p0, Lit8;->a:Z

    iput-object p5, p0, Lit8;->a:Lorg/telegram/messenger/x;

    iput-object p6, p0, Lit8;->a:Ljo9;

    iput-object p7, p0, Lit8;->a:Lorg/telegram/ui/j;

    iput-object p8, p0, Lit8;->a:Lorg/telegram/ui/f1;

    iput-object p9, p0, Lit8;->a:[Lorg/telegram/tgnet/a;

    iput-object p10, p0, Lit8;->a:Lkn9;

    iput-boolean p11, p0, Lit8;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    iget-object v0, p0, Lit8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lit8;->a:Ljava/lang/String;

    iget-object v2, p0, Lit8;->a:Ljava/util/List;

    iget-boolean v3, p0, Lit8;->a:Z

    iget-object v4, p0, Lit8;->a:Lorg/telegram/messenger/x;

    iget-object v5, p0, Lit8;->a:Ljo9;

    iget-object v6, p0, Lit8;->a:Lorg/telegram/ui/j;

    iget-object v7, p0, Lit8;->a:Lorg/telegram/ui/f1;

    iget-object v8, p0, Lit8;->a:[Lorg/telegram/tgnet/a;

    iget-object v9, p0, Lit8;->a:Lkn9;

    iget-boolean v10, p0, Lit8;->b:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/d0;->g0(Lorg/telegram/messenger/d0;Ljava/lang/String;Ljava/util/List;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;Lorg/telegram/ui/f1;[Lorg/telegram/tgnet/a;Lkn9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
