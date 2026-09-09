.class public Lorg/telegram/ui/c$a;
.super Lorg/telegram/ui/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c;->f(Landroid/view/ViewGroup;Lorg/telegram/ui/c$d;Lorg/telegram/ui/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c;Landroid/content/Context;Lorg/telegram/ui/c$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c$a;->this$0:Lorg/telegram/ui/c;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/c$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/c$b;)V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/c$a;->this$0:Lorg/telegram/ui/c;

    invoke-virtual {v0}, Lorg/telegram/ui/c;->b()V

    return-void
.end method
