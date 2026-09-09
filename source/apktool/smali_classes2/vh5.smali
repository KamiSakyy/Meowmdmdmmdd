.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ZLjava/util/ArrayList;IJZLjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh5;->a:Lorg/telegram/messenger/w;

    iput-boolean p2, p0, Lvh5;->a:Z

    iput-object p3, p0, Lvh5;->a:Ljava/util/ArrayList;

    iput p4, p0, Lvh5;->a:I

    iput-wide p5, p0, Lvh5;->a:J

    iput-boolean p7, p0, Lvh5;->b:Z

    iput-object p8, p0, Lvh5;->b:Ljava/util/ArrayList;

    iput-boolean p9, p0, Lvh5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lvh5;->a:Lorg/telegram/messenger/w;

    iget-boolean v1, p0, Lvh5;->a:Z

    iget-object v2, p0, Lvh5;->a:Ljava/util/ArrayList;

    iget v3, p0, Lvh5;->a:I

    iget-wide v4, p0, Lvh5;->a:J

    iget-boolean v6, p0, Lvh5;->b:Z

    iget-object v7, p0, Lvh5;->b:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lvh5;->c:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/w;->b1(Lorg/telegram/messenger/w;ZLjava/util/ArrayList;IJZLjava/util/ArrayList;Z)V

    return-void
.end method
