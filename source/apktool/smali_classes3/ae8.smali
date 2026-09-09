.class public final synthetic Lae8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd8$c;


# direct methods
.method public synthetic constructor <init>(Lwd8$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae8;->a:Lwd8$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lae8;->a:Lwd8$c;

    invoke-static {v0}, Lwd8$c;->q(Lwd8$c;)V

    return-void
.end method
