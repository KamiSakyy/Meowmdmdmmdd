.class public final synthetic Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll24;


# direct methods
.method public synthetic constructor <init>(Ll24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le24;->a:Ll24;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le24;->a:Ll24;

    invoke-static {v0}, Ll24;->b(Ll24;)V

    return-void
.end method
