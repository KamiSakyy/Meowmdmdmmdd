.class Lorg/dizitart/no2/sync/SyncEventBus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/dizitart/no2/sync/SyncEventBus;->post(Lorg/dizitart/no2/sync/SyncEventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/dizitart/no2/sync/SyncEventBus;

.field public final synthetic val$listener:Lorg/dizitart/no2/sync/SyncEventListener;

.field public final synthetic val$syncEventData:Lorg/dizitart/no2/sync/SyncEventData;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/sync/SyncEventBus;Lorg/dizitart/no2/sync/SyncEventListener;Lorg/dizitart/no2/sync/SyncEventData;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncEventBus$1;->this$0:Lorg/dizitart/no2/sync/SyncEventBus;

    iput-object p2, p0, Lorg/dizitart/no2/sync/SyncEventBus$1;->val$listener:Lorg/dizitart/no2/sync/SyncEventListener;

    iput-object p3, p0, Lorg/dizitart/no2/sync/SyncEventBus$1;->val$syncEventData:Lorg/dizitart/no2/sync/SyncEventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncEventBus$1;->val$listener:Lorg/dizitart/no2/sync/SyncEventListener;

    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncEventBus$1;->val$syncEventData:Lorg/dizitart/no2/sync/SyncEventData;

    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/SyncEventListener;->onSyncEvent(Lorg/dizitart/no2/sync/SyncEventData;)V

    return-void
.end method
