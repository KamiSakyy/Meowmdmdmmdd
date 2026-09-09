.class public final synthetic Ltd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd8$a;


# direct methods
.method public synthetic constructor <init>(Lwd8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd8;->a:Lwd8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltd8;->a:Lwd8$a;

    invoke-static {v0}, Lwd8$a;->b(Lwd8$a;)V

    return-void
.end method
