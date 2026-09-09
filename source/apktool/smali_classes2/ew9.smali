.class public final synthetic Lew9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldw9$d;


# direct methods
.method public synthetic constructor <init>(Ldw9$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew9;->a:Ldw9$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lew9;->a:Ldw9$d;

    invoke-static {v0}, Ldw9$d;->a(Ldw9$d;)V

    return-void
.end method
