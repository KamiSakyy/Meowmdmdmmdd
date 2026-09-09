.class public final synthetic Lgl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhl1$a;


# direct methods
.method public synthetic constructor <init>(Lhl1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl1;->a:Lhl1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgl1;->a:Lhl1$a;

    invoke-static {v0}, Lhl1$a;->a(Lhl1$a;)V

    return-void
.end method
