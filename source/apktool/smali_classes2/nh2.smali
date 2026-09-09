.class public final synthetic Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lwh2;


# direct methods
.method public synthetic constructor <init>(Lwh2;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh2;->a:Lwh2;

    iput-wide p2, p0, Lnh2;->a:J

    iput-object p4, p0, Lnh2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lnh2;->a:Lwh2;

    iget-wide v1, p0, Lnh2;->a:J

    iget-object v3, p0, Lnh2;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, p1}, Lwh2;->F(Lwh2;JLjava/lang/Object;I)V

    return-void
.end method
