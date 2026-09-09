.class public final synthetic Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic a:Z

.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$u;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx9;->a:[Ljava/lang/String;

    iput-object p2, p0, Lxx9;->a:Lorg/telegram/ui/ActionBar/l$u;

    iput-boolean p3, p0, Lxx9;->a:Z

    iput-boolean p4, p0, Lxx9;->b:Z

    iput-object p5, p0, Lxx9;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxx9;->a:[Ljava/lang/String;

    iget-object v1, p0, Lxx9;->a:Lorg/telegram/ui/ActionBar/l$u;

    iget-boolean v2, p0, Lxx9;->a:Z

    iget-boolean v3, p0, Lxx9;->b:Z

    iget-object v4, p0, Lxx9;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->k([Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$u;ZZLjava/lang/Runnable;)V

    return-void
.end method
