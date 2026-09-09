.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/view/Window;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JLandroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lzc;->a:J

    iput-object p4, p0, Lzc;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzc;->a:Ljava/util/ArrayList;

    iget-wide v1, p0, Lzc;->a:J

    iget-object v3, p0, Lzc;->a:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/a;->d(Ljava/util/ArrayList;JLandroid/view/Window;)V

    return-void
.end method
