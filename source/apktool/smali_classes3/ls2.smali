.class public final synthetic Lls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$b1;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls2;->a:Lorg/telegram/ui/Components/k0$b1;

    iput-object p2, p0, Lls2;->a:Ljava/lang/String;

    iput-object p3, p0, Lls2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lls2;->a:Z

    iput-boolean p5, p0, Lls2;->b:Z

    iput-boolean p6, p0, Lls2;->c:Z

    iput-object p7, p0, Lls2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lls2;->a:Lorg/telegram/ui/Components/k0$b1;

    iget-object v1, p0, Lls2;->a:Ljava/lang/String;

    iget-object v2, p0, Lls2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lls2;->a:Z

    iget-boolean v4, p0, Lls2;->b:Z

    iget-boolean v5, p0, Lls2;->c:Z

    iget-object v6, p0, Lls2;->c:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/k0$b1;->j(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
