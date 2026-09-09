.class public final synthetic Lo54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/ui/Components/v0;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v0;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo54;->a:Lorg/telegram/ui/Components/v0;

    iput-object p2, p0, Lo54;->a:Ljava/util/List;

    iput-boolean p3, p0, Lo54;->a:Z

    iput-boolean p4, p0, Lo54;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lo54;->a:Lorg/telegram/ui/Components/v0;

    iget-object v1, p0, Lo54;->a:Ljava/util/List;

    iget-boolean v2, p0, Lo54;->a:Z

    iget-boolean v3, p0, Lo54;->b:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/v0;->v1(Lorg/telegram/ui/Components/v0;Ljava/util/List;ZZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
