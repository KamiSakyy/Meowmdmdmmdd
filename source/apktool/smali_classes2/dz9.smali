.class public final synthetic Ldz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz9;->a:Lorg/telegram/ui/ThemeActivity;

    iput-object p2, p0, Ldz9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldz9;->a:Lorg/telegram/ui/ThemeActivity;

    iget-object v1, p0, Ldz9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/ThemeActivity;->r2(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V

    return-void
.end method
