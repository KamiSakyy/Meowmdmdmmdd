.class public final synthetic Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfi2;

.field public final synthetic a:Lni2;


# direct methods
.method public synthetic constructor <init>(Lni2;Lfi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi2;->a:Lni2;

    iput-object p2, p0, Lmi2;->a:Lfi2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmi2;->a:Lni2;

    iget-object v1, p0, Lmi2;->a:Lfi2;

    invoke-static {v0, v1}, Lni2;->a(Lni2;Lfi2;)V

    return-void
.end method
