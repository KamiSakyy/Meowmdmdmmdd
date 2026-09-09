.class public final synthetic Lj88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo88;


# direct methods
.method public synthetic constructor <init>(Lo88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj88;->a:Lo88;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj88;->a:Lo88;

    invoke-static {v0}, Lo88;->a(Lo88;)V

    return-void
.end method
