.class public final synthetic Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic a:Lon5;


# direct methods
.method public synthetic constructor <init>(Lgo5;Lon5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo5;->a:Lgo5;

    iput-object p2, p0, Lbo5;->a:Lon5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbo5;->a:Lgo5;

    iget-object v1, p0, Lbo5;->a:Lon5;

    invoke-static {v0, v1}, Lgo5;->i(Lgo5;Lon5;)V

    return-void
.end method
