.class public final synthetic Lmt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt7;->a:Lorg/telegram/ui/ProfileActivity$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmt7;->a:Lorg/telegram/ui/ProfileActivity$j;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$j;->a(Lorg/telegram/ui/ProfileActivity$j;)V

    return-void
.end method
