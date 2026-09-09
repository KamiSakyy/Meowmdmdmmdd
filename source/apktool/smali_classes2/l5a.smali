.class public final synthetic Ll5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lm5a$a;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lm5a$a;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5a;->a:Lm5a$a;

    iput-object p2, p0, Ll5a;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Ll5a;->a:Ljava/lang/String;

    iput-object p4, p0, Ll5a;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll5a;->a:Lm5a$a;

    iget-object v1, p0, Ll5a;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Ll5a;->a:Ljava/lang/String;

    iget-object v3, p0, Ll5a;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, v2, v3}, Lm5a$a;->c(Lm5a$a;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
