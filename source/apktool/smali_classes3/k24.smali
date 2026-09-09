.class public final synthetic Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll24;

.field public final synthetic a:Lp27;


# direct methods
.method public synthetic constructor <init>(Ll24;Lp27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk24;->a:Ll24;

    iput-object p2, p0, Lk24;->a:Lp27;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk24;->a:Ll24;

    iget-object v1, p0, Lk24;->a:Lp27;

    invoke-static {v0, v1}, Ll24;->f(Ll24;Lp27;)V

    return-void
.end method
