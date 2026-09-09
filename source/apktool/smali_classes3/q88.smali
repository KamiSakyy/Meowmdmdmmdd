.class public final synthetic Lq88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo88$h;


# direct methods
.method public synthetic constructor <init>(Lo88$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq88;->a:Lo88$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq88;->a:Lo88$h;

    invoke-static {v0}, Lo88$h;->a(Lo88$h;)V

    return-void
.end method
