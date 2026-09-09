.class public final synthetic Lp88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo88$c;


# direct methods
.method public synthetic constructor <init>(Lo88$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp88;->a:Lo88$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp88;->a:Lo88$c;

    invoke-static {v0}, Lo88$c;->a(Lo88$c;)V

    return-void
.end method
