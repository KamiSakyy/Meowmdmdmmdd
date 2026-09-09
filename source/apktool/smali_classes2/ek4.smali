.class public final synthetic Lek4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/j2$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lek4;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/messenger/v$d;)V
    .locals 2

    iget-object v0, p0, Lek4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lek4;->a:[I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->l1(Lorg/telegram/ui/LaunchActivity;[ILorg/telegram/messenger/v$d;)V

    return-void
.end method
