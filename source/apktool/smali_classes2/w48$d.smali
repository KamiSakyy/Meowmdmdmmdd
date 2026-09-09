.class public Lw48$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw48;


# direct methods
.method public constructor <init>(Lw48;)V
    .locals 0

    iput-object p1, p0, Lw48$d;->this$0:Lw48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lw48$d;->this$0:Lw48;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw48$d;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw48$d;->this$0:Lw48;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw48;->S2(Lw48;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw48;->U2(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
