.class public final synthetic Lg04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg04;->a:I

    iput-object p2, p0, Lg04;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lg04;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg04;->a:I

    iget-object v1, p0, Lg04;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lg04;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/s$e;->k(ILjava/lang/String;Z)V

    return-void
.end method
