.class public final synthetic Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/y0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq8;->a:Lorg/telegram/ui/y0;

    iput-object p2, p0, Lcq8;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcq8;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcq8;->a:Lorg/telegram/ui/y0;

    iget-object v1, p0, Lcq8;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcq8;->a:Z

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/y0;->t(Lorg/telegram/ui/y0;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method
