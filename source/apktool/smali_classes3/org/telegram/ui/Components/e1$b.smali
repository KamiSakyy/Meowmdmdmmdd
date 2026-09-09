.class public Lorg/telegram/ui/Components/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private mIncrement:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/e1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/e1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/e1$b;->this$0:Lorg/telegram/ui/Components/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/e1$b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/e1$b;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/e1$b;->mIncrement:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e1$b;->this$0:Lorg/telegram/ui/Components/e1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/e1$b;->mIncrement:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/e1;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/e1$b;->this$0:Lorg/telegram/ui/Components/e1;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/e1;->d(Lorg/telegram/ui/Components/e1;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
