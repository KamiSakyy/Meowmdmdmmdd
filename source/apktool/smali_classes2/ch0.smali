.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lnq9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Leh0;Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0;->a:Leh0;

    iput-object p2, p0, Lch0;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lch0;->a:Lnq9;

    iput-object p4, p0, Lch0;->a:Ljava/lang/String;

    iput-object p5, p0, Lch0;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lch0;->a:Leh0;

    iget-object v1, p0, Lch0;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lch0;->a:Lnq9;

    iget-object v3, p0, Lch0;->a:Ljava/lang/String;

    iget-object v4, p0, Lch0;->a:Lmq9;

    invoke-static {v0, v1, v2, v3, v4}, Leh0;->o2(Leh0;Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lmq9;)V

    return-void
.end method
