.class public final synthetic Lb3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g1$b;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g1$b;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3b;->a:Lorg/telegram/ui/g1$b;

    iput-object p2, p0, Lb3b;->a:[I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lb3b;->a:Lorg/telegram/ui/g1$b;

    iget-object v1, p0, Lb3b;->a:[I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/g1$b;->d(Lorg/telegram/ui/g1$b;[ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
