.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Ljw0;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p3, p0, Ljw0;->a:Ljava/lang/String;

    iput-object p4, p0, Ljw0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 6

    iget-object v0, p0, Ljw0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Ljw0;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v2, p0, Ljw0;->a:Ljava/lang/String;

    iget-object v3, p0, Ljw0;->a:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j;->m3(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method
