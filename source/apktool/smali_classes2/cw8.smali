.class public final synthetic Lcw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Ldw8$e;

.field public final synthetic a:Lwd3$a;


# direct methods
.method public synthetic constructor <init>(Lwd3$a;Ldw8$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw8;->a:Lwd3$a;

    iput-object p2, p0, Lcw8;->a:Ldw8$e;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    iget-object v0, p0, Lcw8;->a:Lwd3$a;

    iget-object v1, p0, Lcw8;->a:Ldw8$e;

    invoke-static {v0, v1, p1, p2}, Ldw8;->g(Lwd3$a;Ldw8$e;ZI)V

    return-void
.end method
