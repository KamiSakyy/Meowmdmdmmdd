.class public final synthetic Ljt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt7;->a:Lorg/telegram/ui/ProfileActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljt7;->a:Lorg/telegram/ui/ProfileActivity$a;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$a;->H0(Lorg/telegram/ui/ProfileActivity$a;)V

    return-void
.end method
