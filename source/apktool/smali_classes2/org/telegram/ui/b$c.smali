.class public Lorg/telegram/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b;->r2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b$c;->this$0:Lorg/telegram/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/b$c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b$c;->c(I)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/b$c;->this$0:Lorg/telegram/ui/b;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/b;->n2(Lorg/telegram/ui/b;IZ)V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    new-instance p1, Lbr;

    invoke-direct {p1, p0, p2}, Lbr;-><init>(Lorg/telegram/ui/b$c;I)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method
