.class public Lorg/telegram/ui/h$a$a;
.super Lorg/telegram/ui/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/h$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h$a;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h$a$a;->this$0:Lorg/telegram/ui/h$a;

    invoke-direct {p0, p2}, Lorg/telegram/ui/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/h$a$a;->this$0:Lorg/telegram/ui/h$a;

    invoke-virtual {v0}, Lorg/telegram/ui/h$a;->dismiss()V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->L1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/h$a$a;->this$0:Lorg/telegram/ui/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/h$a;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
