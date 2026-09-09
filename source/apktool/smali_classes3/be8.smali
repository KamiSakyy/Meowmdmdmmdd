.class public final synthetic Lbe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd8$c$a;


# direct methods
.method public synthetic constructor <init>(Lwd8$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe8;->a:Lwd8$c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbe8;->a:Lwd8$c$a;

    invoke-static {v0}, Lwd8$c$a;->a(Lwd8$c$a;)V

    return-void
.end method
