.class public Lorg/telegram/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a$d;->this$0:Lorg/telegram/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lve0;->c(Lorg/telegram/ui/h$h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a$d;->this$0:Lorg/telegram/ui/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/a$d;->this$0:Lorg/telegram/ui/a;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/a;->z2(Lorg/telegram/ui/a;)Lorg/telegram/ui/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lorg/telegram/ui/a$e;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic c(Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 0

    invoke-static {p0, p1}, Lve0;->a(Lorg/telegram/ui/h$h;Lorg/telegram/messenger/MrzRecognizer$a;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lve0;->e(Lorg/telegram/ui/h$h;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public synthetic onDismiss()V
    .locals 0

    invoke-static {p0}, Lve0;->d(Lorg/telegram/ui/h$h;)V

    return-void
.end method
