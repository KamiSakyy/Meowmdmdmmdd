.class public final synthetic Lo38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo38;->a:I

    iput p2, p0, Lo38;->b:I

    iput-object p3, p0, Lo38;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo38;->a:I

    iget v1, p0, Lo38;->b:I

    iget-object v2, p0, Lo38;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/b0;->c(IILjava/lang/String;)V

    return-void
.end method
