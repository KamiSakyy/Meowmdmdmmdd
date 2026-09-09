.class public final synthetic Lu48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw48;


# direct methods
.method public synthetic constructor <init>(Lw48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu48;->a:Lw48;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu48;->a:Lw48;

    invoke-static {v0}, Lw48;->x2(Lw48;)V

    return-void
.end method
