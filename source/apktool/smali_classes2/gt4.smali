.class public final synthetic Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/r1$g;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Lgt4;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final a(ZI)Z
    .locals 2

    iget-object v0, p0, Lgt4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Lgt4;->a:Lmq9;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/d0;->Z2(Lorg/telegram/ui/d0;Lmq9;ZI)Z

    move-result p1

    return p1
.end method
