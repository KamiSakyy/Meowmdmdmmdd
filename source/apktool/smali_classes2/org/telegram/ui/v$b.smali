.class public Lorg/telegram/ui/v$b;
.super Lgh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/v;-><init>(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;Loa0;Lorg/telegram/ui/v$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/v;

.field public final synthetic val$delegate:Lorg/telegram/ui/v$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/v;Landroid/content/Context;JLorg/telegram/ui/v$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/v$b;->this$0:Lorg/telegram/ui/v;

    iput-object p5, p0, Lorg/telegram/ui/v$b;->val$delegate:Lorg/telegram/ui/v$f;

    invoke-direct {p0, p2, p3, p4}, Lgh9;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/v$b;->val$delegate:Lorg/telegram/ui/v$f;

    invoke-interface {v0}, Lorg/telegram/ui/v$f;->b()V

    return-void
.end method
