.class public final synthetic Lhq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lqf1;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Ljava/lang/String;Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lhq0;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lhq0;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lhq0;->a:Ljava/lang/String;

    iput-object p5, p0, Lhq0;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhq0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lhq0;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lhq0;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lhq0;->a:Ljava/lang/String;

    iget-object v4, p0, Lhq0;->a:Lqf1;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/j;->v7(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Ljava/lang/String;Lqf1;)V

    return-void
.end method
