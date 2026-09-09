.class public final synthetic Li5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lm5a$a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lm5a$a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5a;->a:Lm5a$a;

    iput-object p2, p0, Li5a;->a:Ljava/lang/String;

    iput-object p3, p0, Li5a;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Li5a;->a:Lm5a$a;

    iget-object v1, p0, Li5a;->a:Ljava/lang/String;

    iget-object v2, p0, Li5a;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, v2, p1, p2}, Lm5a$a;->e(Lm5a$a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
