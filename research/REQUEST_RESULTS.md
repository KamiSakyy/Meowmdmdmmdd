# Результаты поиска

### PATTERN: send request  (совпадений: 4)
- apktool_out/smali/i93.smali:804
      .line 31
      .line 32
      const-string p1, "Cannot send request to FIS servers. No OutputStream available."
      
      .line 33
- apktool_out/smali_classes2/org/telegram/tgnet/ConnectionsManager.smali:2770
      .line 11
      .line 12
      const-string v2, "send request "
      
      .line 13
- jadx_out/sources/defpackage/i93.java:173
      }
      }
      throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
      }
      
- jadx_out/sources/org/telegram/tgnet/ConnectionsManager.java:1099
      public /* synthetic */ void lambda$sendRequest$2(final org.telegram.tgnet.a aVar, final int i, final RequestDelegate requestDelegate, final te8 te8Var
      if (s60.f18613b) {
      l.k("send request " + aVar + " with token = " + i);
      }
      try {
### PATTERN: with token =  (совпадений: 2)
- apktool_out/smali_classes2/org/telegram/tgnet/ConnectionsManager.smali:2784
      .line 19
      .line 20
      const-string v2, " with token = "
      
      .line 21
- jadx_out/sources/org/telegram/tgnet/ConnectionsManager.java:1099
      public /* synthetic */ void lambda$sendRequest$2(final org.telegram.tgnet.a aVar, final int i, final RequestDelegate requestDelegate, final te8 te8Var
      if (s60.f18613b) {
      l.k("send request " + aVar + " with token = " + i);
      }
      try {
### PATTERN: getCustomEmoji (совпадений: 13)
- apktool_out/smali_classes3/org/telegram/ui/Components/c$b.smali:1180
      
      .line 1
      new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;
      
      .line 2
- apktool_out/smali_classes3/org/telegram/ui/Components/c$b.smali:1184
      .line 2
      .line 3
      invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;-><init>()V
      
      .line 4
- apktool_out/smali_classes3/org/telegram/ui/Components/c$b.smali:1189
      .line 5
      .line 6
      iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;->a:Ljava/util/ArrayList;
      
      .line 7
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments.smali:1
      .class public Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;
      .super Lorg/telegram/tgnet/a;
      .source "SourceFile"
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments.smali:39
      .line 8
      .line 9
      iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;->a:Ljava/util/ArrayList;
      
      .line 10
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments.smali:125
      
      .line 1
      sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;->a:I
      
      .line 2
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments.smali:144
      .line 11
      .line 12
      iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;->a:Ljava/util/ArrayList;
      
      .line 13
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments.smali:169
      .line 23
      .line 24
      iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;->a:Ljava/util/ArrayList;
      
      .line 25
- jadx_out/sources/org/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments.java:5
      import java.util.ArrayList;
      /* loaded from: classes2.dex */
      public class TLRPC$TL_messages_getCustomEmojiDocuments extends a {
      public static int a = -643100844;
      
- jadx_out/sources/org/telegram/ui/Components/c.java:28
      import org.telegram.tgnet.RequestDelegate;
      import org.telegram.tgnet.TLRPC$TL_error;
      import org.telegram.tgnet.TLRPC$TL_messages_getCustomEmojiDocuments;
      import org.telegram.tgnet.a;
      import org.telegram.ui.Components.c;
- jadx_out/sources/org/telegram/ui/Components/c.java:286
      
      public final void q(final ArrayList arrayList) {
      TLRPC$TL_messages_getCustomEmojiDocuments tLRPC$TL_messages_getCustomEmojiDocuments = new TLRPC$TL_messages_getCustomEmojiDocuments();
      tLRPC$TL_messages_getCustomEmojiDocuments.f14575a = arrayList;
      ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getCustomEmojiDocuments, new RequestDelegate() { // from class: ce
- jadx_out/sources/org/telegram/ui/Components/c.java:287
      public final void q(final ArrayList arrayList) {
      TLRPC$TL_messages_getCustomEmojiDocuments tLRPC$TL_messages_getCustomEmojiDocuments = new TLRPC$TL_messages_getCustomEmojiDocuments();
      tLRPC$TL_messages_getCustomEmojiDocuments.f14575a = arrayList;
      ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getCustomEmojiDocuments, new RequestDelegate() { // from class: ce
      @Override // org.telegram.tgnet.RequestDelegate
- jadx_out/sources/org/telegram/ui/Components/c.java:288
      TLRPC$TL_messages_getCustomEmojiDocuments tLRPC$TL_messages_getCustomEmojiDocuments = new TLRPC$TL_messages_getCustomEmojiDocuments();
      tLRPC$TL_messages_getCustomEmojiDocuments.f14575a = arrayList;
      ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getCustomEmojiDocuments, new RequestDelegate() { // from class: ce
      @Override // org.telegram.tgnet.RequestDelegate
      public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
### PATTERN: TL_messages_getStickers (совпадений: 20)
- apktool_out/smali_classes3/ht2.smali:14
      .field public final synthetic a:Ljava/util/ArrayList;
      
      .field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      .field public final synthetic a:Lorg/telegram/tgnet/a;
- apktool_out/smali_classes3/ht2.smali:22
      
      # direct methods
      .method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/
      .locals 0
      
- apktool_out/smali_classes3/ht2.smali:29
      iput-object p1, p0, Lht2;->a:Lorg/telegram/ui/Components/k0$i1$a;
      
      iput-object p2, p0, Lht2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      iput-object p3, p0, Lht2;->a:Lorg/telegram/tgnet/a;
- apktool_out/smali_classes3/ht2.smali:47
      iget-object v0, p0, Lht2;->a:Lorg/telegram/ui/Components/k0$i1$a;
      
      iget-object v1, p0, Lht2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      iget-object v2, p0, Lht2;->a:Lorg/telegram/tgnet/a;
- apktool_out/smali_classes3/ht2.smali:55
      iget-object v4, p0, Lht2;->a:Landroid/util/LongSparseArray;
      
      invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/k0$i1$a;->b(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_
      
      return-void
- apktool_out/smali_classes3/yd9.smali:14
      .field public final synthetic a:Ljava/util/ArrayList;
      
      .field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      .field public final synthetic a:Lorg/telegram/ui/Components/n2$s$a;
- apktool_out/smali_classes3/yd9.smali:20
      
      # direct methods
      .method public synthetic constructor <init>(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;
      .locals 0
      
- apktool_out/smali_classes3/yd9.smali:27
      iput-object p1, p0, Lyd9;->a:Lorg/telegram/ui/Components/n2$s$a;
      
      iput-object p2, p0, Lyd9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      iput-object p3, p0, Lyd9;->a:Ljava/util/ArrayList;
- apktool_out/smali_classes3/yd9.smali:43
      iget-object v0, p0, Lyd9;->a:Lorg/telegram/ui/Components/n2$s$a;
      
      iget-object v1, p0, Lyd9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      iget-object v2, p0, Lyd9;->a:Ljava/util/ArrayList;
- apktool_out/smali_classes3/yd9.smali:53
      move-object v5, p2
      
      invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/n2$s$a;->c(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getSti
      
      return-void
- apktool_out/smali_classes3/ft2.smali:14
      .field public final synthetic a:Ljava/util/ArrayList;
      
      .field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      .field public final synthetic a:Lorg/telegram/ui/Components/k0$i1$a;
- apktool_out/smali_classes3/ft2.smali:20
      
      # direct methods
      .method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList
      .locals 0
      
- apktool_out/smali_classes3/ft2.smali:27
      iput-object p1, p0, Lft2;->a:Lorg/telegram/ui/Components/k0$i1$a;
      
      iput-object p2, p0, Lft2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      iput-object p3, p0, Lft2;->a:Ljava/util/ArrayList;
- apktool_out/smali_classes3/ft2.smali:43
      iget-object v0, p0, Lft2;->a:Lorg/telegram/ui/Components/k0$i1$a;
      
      iget-object v1, p0, Lft2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      iget-object v2, p0, Lft2;->a:Ljava/util/ArrayList;
- apktool_out/smali_classes3/ft2.smali:53
      move-object v5, p2
      
      invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/k0$i1$a;->c(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getS
      
      return-void
- apktool_out/smali_classes3/zd9.smali:14
      .field public final synthetic a:Ljava/util/ArrayList;
      
      .field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      .field public final synthetic a:Lorg/telegram/tgnet/a;
- apktool_out/smali_classes3/zd9.smali:22
      
      # direct methods
      .method public synthetic constructor <init>(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a
      .locals 0
      
- apktool_out/smali_classes3/zd9.smali:29
      iput-object p1, p0, Lzd9;->a:Lorg/telegram/ui/Components/n2$s$a;
      
      iput-object p2, p0, Lzd9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      iput-object p3, p0, Lzd9;->a:Lorg/telegram/tgnet/a;
- apktool_out/smali_classes3/zd9.smali:47
      iget-object v0, p0, Lzd9;->a:Lorg/telegram/ui/Components/n2$s$a;
      
      iget-object v1, p0, Lzd9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;
      
      iget-object v2, p0, Lzd9;->a:Lorg/telegram/tgnet/a;
- apktool_out/smali_classes3/zd9.smali:55
      iget-object v4, p0, Lzd9;->a:Landroid/util/LongSparseArray;
      
      invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/n2$s$a;->b(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_ge
      
      return-void
### PATTERN: getObjectSize (совпадений: 0)
### PATTERN: stickerSet (совпадений: 20)
- apktool_out/smali_classes3/y70.smali:43
      iget-wide v2, p0, Ly70;->a:J
      
      check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/q;->b(ZLorg/telegram/ui/Components/p;JLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet
- apktool_out/smali_classes3/y70.smali:45
      check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/q;->b(ZLorg/telegram/ui/Components/p;JLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet
      
      return-void
- apktool_out/smali_classes3/nd9.smali:64
      .line 8
      .line 9
      invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      .line 10
- apktool_out/smali_classes3/nd9.smali:92
      .line 22
      .line 23
      invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      .line 24
- apktool_out/smali_classes3/fe.smali:816
      
      .line 95
      invoke-virtual {v0, v3}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      .line 96
- apktool_out/smali_classes3/fe.smali:840
      
      .line 107
      invoke-virtual {v0, v3}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      .line 108
- apktool_out/smali_classes3/ln7.smali:2937
      .line 79
      .line 80
      invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      .line 81
- apktool_out/smali_classes3/ds2.smali:10
      
      # instance fields
      .field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      .field public final synthetic a:Lorg/telegram/ui/Components/k0$w0;
- apktool_out/smali_classes3/ds2.smali:16
      
      # direct methods
      .method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$w0;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
      .locals 0
      
- apktool_out/smali_classes3/ds2.smali:23
      iput-object p1, p0, Lds2;->a:Lorg/telegram/ui/Components/k0$w0;
      
      iput-object p2, p0, Lds2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      return-void
- apktool_out/smali_classes3/ds2.smali:35
      iget-object v0, p0, Lds2;->a:Lorg/telegram/ui/Components/k0$w0;
      
      iget-object v1, p0, Lds2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0$w0;->f(Lorg/telegram/ui/Components/k0$w0;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
- apktool_out/smali_classes3/ds2.smali:37
      iget-object v1, p0, Lds2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0$w0;->f(Lorg/telegram/ui/Components/k0$w0;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
      
      return-void
- apktool_out/smali_classes3/up2.smali:20
      .field public final synthetic a:Lorg/telegram/messenger/Utilities$b;
      
      .field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      .field public final synthetic a:Lorg/telegram/ui/ActionBar/f;
- apktool_out/smali_classes3/up2.smali:28
      
      # direct methods
      .method public synthetic constructor <init>(Leq9;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILo
      .locals 0
      
- apktool_out/smali_classes3/up2.smali:41
      iput-object p4, p0, Lup2;->a:Lorg/telegram/ui/ActionBar/f;
      
      iput-object p5, p0, Lup2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      iput p6, p0, Lup2;->a:I
- apktool_out/smali_classes3/up2.smali:65
      iget-object v3, p0, Lup2;->a:Lorg/telegram/ui/ActionBar/f;
      
      iget-object v4, p0, Lup2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      iget v5, p0, Lup2;->a:I
- apktool_out/smali_classes3/up2.smali:77
      move-object v9, p2
      
      invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/i0;->y1(Leq9;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL
      
      return-void
- apktool_out/smali_classes3/t79.smali:14
      .field public final synthetic a:Lorg/telegram/messenger/x;
      
      .field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      .field public final synthetic a:Lqf1;
- apktool_out/smali_classes3/t79.smali:22
      
      # direct methods
      .method public synthetic constructor <init>(Ltm9;ILorg/telegram/messenger/x;Lqf1;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
      .locals 0
      
- apktool_out/smali_classes3/t79.smali:35
      iput-object p4, p0, Lt79;->a:Lqf1;
      
      iput-object p5, p0, Lt79;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
      
      return-void
### PATTERN: TL_account_updateStatus (совпадений: 17)
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:153452
      .line 121
      :cond_1
      new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;
      
      .line 122
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:153456
      .line 122
      .line 123
      invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;-><init>()V
      
      .line 124
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:153461
      .line 125
      .line 126
      iput-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;->a:Z
      
      .line 127
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:153594
      .line 191
      :cond_3
      new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;
      
      .line 192
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:153598
      .line 192
      .line 193
      invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;-><init>()V
      
      .line 194
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:153603
      .line 195
      .line 196
      iput-boolean v9, v4, Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;->a:Z
      
      .line 197
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_account_updateStatus.smali:1
      .class public Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;
      .super Lorg/telegram/tgnet/a;
      .source "SourceFile"
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_account_updateStatus.smali:45
      
      .line 1
      sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;->a:I
      
      .line 2
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_account_updateStatus.smali:54
      .line 5
      .line 6
      iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_updateStatus;->a:Z
      
      .line 7
- jadx_out/sources/org/telegram/messenger/y.java:61
      import org.telegram.tgnet.TLRPC$TL_account_saveTheme;
      import org.telegram.tgnet.TLRPC$TL_account_unregisterDevice;
      import org.telegram.tgnet.TLRPC$TL_account_updateStatus;
      import org.telegram.tgnet.TLRPC$TL_account_updateTheme;
      import org.telegram.tgnet.TLRPC$TL_account_uploadTheme;
- jadx_out/sources/org/telegram/messenger/y.java:17422
      getConnectionsManager().cancelRequest(this.p, true);
      }
      TLRPC$TL_account_updateStatus tLRPC$TL_account_updateStatus = new TLRPC$TL_account_updateStatus();
      tLRPC$TL_account_updateStatus.f13862a = false;
      this.p = getConnectionsManager().sendRequest(tLRPC$TL_account_updateStatus, new RequestDelegate() { // from class: p56
- jadx_out/sources/org/telegram/messenger/y.java:17423
      }
      TLRPC$TL_account_updateStatus tLRPC$TL_account_updateStatus = new TLRPC$TL_account_updateStatus();
      tLRPC$TL_account_updateStatus.f13862a = false;
      this.p = getConnectionsManager().sendRequest(tLRPC$TL_account_updateStatus, new RequestDelegate() { // from class: p56
      @Override // org.telegram.tgnet.RequestDelegate
- jadx_out/sources/org/telegram/messenger/y.java:17424
      TLRPC$TL_account_updateStatus tLRPC$TL_account_updateStatus = new TLRPC$TL_account_updateStatus();
      tLRPC$TL_account_updateStatus.f13862a = false;
      this.p = getConnectionsManager().sendRequest(tLRPC$TL_account_updateStatus, new RequestDelegate() { // from class: p56
      @Override // org.telegram.tgnet.RequestDelegate
      public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
- jadx_out/sources/org/telegram/messenger/y.java:17436
      getConnectionsManager().cancelRequest(this.p, true);
      }
      TLRPC$TL_account_updateStatus tLRPC$TL_account_updateStatus2 = new TLRPC$TL_account_updateStatus();
      tLRPC$TL_account_updateStatus2.f13862a = true;
      this.p = getConnectionsManager().sendRequest(tLRPC$TL_account_updateStatus2, new RequestDelegate() { // from class: a66
- jadx_out/sources/org/telegram/messenger/y.java:17437
      }
      TLRPC$TL_account_updateStatus tLRPC$TL_account_updateStatus2 = new TLRPC$TL_account_updateStatus();
      tLRPC$TL_account_updateStatus2.f13862a = true;
      this.p = getConnectionsManager().sendRequest(tLRPC$TL_account_updateStatus2, new RequestDelegate() { // from class: a66
      @Override // org.telegram.tgnet.RequestDelegate
- jadx_out/sources/org/telegram/messenger/y.java:17438
      TLRPC$TL_account_updateStatus tLRPC$TL_account_updateStatus2 = new TLRPC$TL_account_updateStatus();
      tLRPC$TL_account_updateStatus2.f13862a = true;
      this.p = getConnectionsManager().sendRequest(tLRPC$TL_account_updateStatus2, new RequestDelegate() { // from class: a66
      @Override // org.telegram.tgnet.RequestDelegate
      public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
- jadx_out/sources/org/telegram/tgnet/TLRPC$TL_account_updateStatus.java:3
      package org.telegram.tgnet;
      /* loaded from: classes2.dex */
      public class TLRPC$TL_account_updateStatus extends a {
      public static int a = 1713919532;
      
### PATTERN: TL_messages_readHistory (совпадений: 17)
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:124414
      .line 82
      :cond_1
      new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;
      
      .line 83
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:124418
      .line 83
      .line 84
      invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;-><init>()V
      
      .line 85
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:124423
      .line 86
      .line 87
      iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;->a:Lwn9;
      
      .line 88
- apktool_out/smali_classes2/org/telegram/messenger/y.smali:124431
      .line 90
      .line 91
      iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;->a:I
      
      .line 92
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_readHistory.smali:1
      .class public Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;
      .super Lorg/telegram/tgnet/a;
      .source "SourceFile"
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_readHistory.smali:47
      
      .line 1
      sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;->b:I
      
      .line 2
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_readHistory.smali:56
      .line 5
      .line 6
      iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;->a:Lwn9;
      
      .line 7
- apktool_out/smali_classes2/org/telegram/tgnet/TLRPC$TL_messages_readHistory.smali:65
      .line 10
      .line 11
      iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_readHistory;->a:I
      
      .line 12
- jadx_out/sources/org/telegram/messenger/y.java:227
      import org.telegram.tgnet.TLRPC$TL_messages_readDiscussion;
      import org.telegram.tgnet.TLRPC$TL_messages_readEncryptedHistory;
      import org.telegram.tgnet.TLRPC$TL_messages_readHistory;
      import org.telegram.tgnet.TLRPC$TL_messages_readMentions;
      import org.telegram.tgnet.TLRPC$TL_messages_readMessageContents;
- jadx_out/sources/org/telegram/messenger/y.java:14115
      /* JADX WARN: Multi-variable type inference failed */
      public final void d7(k kVar) {
      TLRPC$TL_messages_readHistory tLRPC$TL_messages_readHistory;
      if (kVar.f13697b != 0) {
      TLRPC$TL_messages_readDiscussion tLRPC$TL_messages_readDiscussion = new TLRPC$TL_messages_readDiscussion();
- jadx_out/sources/org/telegram/messenger/y.java:14133
      tLRPC$TL_channels_readHistory.f14079a = k8(-kVar.f13696a);
      tLRPC$TL_channels_readHistory.a = kVar.a;
      tLRPC$TL_messages_readHistory = tLRPC$TL_channels_readHistory;
      } else {
      TLRPC$TL_messages_readHistory tLRPC$TL_messages_readHistory2 = new TLRPC$TL_messages_readHistory();
- jadx_out/sources/org/telegram/messenger/y.java:14135
      tLRPC$TL_messages_readHistory = tLRPC$TL_channels_readHistory;
      } else {
      TLRPC$TL_messages_readHistory tLRPC$TL_messages_readHistory2 = new TLRPC$TL_messages_readHistory();
      tLRPC$TL_messages_readHistory2.f14693a = n8;
      tLRPC$TL_messages_readHistory2.a = kVar.a;
- jadx_out/sources/org/telegram/messenger/y.java:14136
      } else {
      TLRPC$TL_messages_readHistory tLRPC$TL_messages_readHistory2 = new TLRPC$TL_messages_readHistory();
      tLRPC$TL_messages_readHistory2.f14693a = n8;
      tLRPC$TL_messages_readHistory2.a = kVar.a;
      tLRPC$TL_messages_readHistory = tLRPC$TL_messages_readHistory2;
- jadx_out/sources/org/telegram/messenger/y.java:14137
      TLRPC$TL_messages_readHistory tLRPC$TL_messages_readHistory2 = new TLRPC$TL_messages_readHistory();
      tLRPC$TL_messages_readHistory2.f14693a = n8;
      tLRPC$TL_messages_readHistory2.a = kVar.a;
      tLRPC$TL_messages_readHistory = tLRPC$TL_messages_readHistory2;
      }
- jadx_out/sources/org/telegram/messenger/y.java:14138
      tLRPC$TL_messages_readHistory2.f14693a = n8;
      tLRPC$TL_messages_readHistory2.a = kVar.a;
      tLRPC$TL_messages_readHistory = tLRPC$TL_messages_readHistory2;
      }
      getConnectionsManager().sendRequest(tLRPC$TL_messages_readHistory, new RequestDelegate() { // from class: iv5
- jadx_out/sources/org/telegram/messenger/y.java:14140
      tLRPC$TL_messages_readHistory = tLRPC$TL_messages_readHistory2;
      }
      getConnectionsManager().sendRequest(tLRPC$TL_messages_readHistory, new RequestDelegate() { // from class: iv5
      @Override // org.telegram.tgnet.RequestDelegate
      public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
- jadx_out/sources/org/telegram/tgnet/TLRPC$TL_messages_readHistory.java:3
      package org.telegram.tgnet;
      /* loaded from: classes2.dex */
      public class TLRPC$TL_messages_readHistory extends a {
      public static int b = 238054714;
      public int a;
### PATTERN: TextCheckCell;->setTextAndCheck (совпадений: 0)
### PATTERN: TextCheckCell;->setChecked (совпадений: 0)
### PATTERN: TextCheckCell;-><init> (совпадений: 0)
### PATTERN: StickersAlert (совпадений: 20)
- apktool_out/smali_classes2/ze9.smali:99
      .field private suggestRow:I
      
      .field private trendingStickersAlert:Lorg/telegram/ui/Components/x2;
      
      .field private updateSuggestStickers:Z
- apktool_out/smali_classes2/ze9.smali:626
      .line 196
      .line 197
      iput-object p3, p0, Lze9;->trendingStickersAlert:Lorg/telegram/ui/Components/x2;
      
      .line 198
- apktool_out/smali_classes2/ze9.smali:5164
      .line 732
      .line 733
      iget-object v2, v0, Lze9;->trendingStickersAlert:Lorg/telegram/ui/Components/x2;
      
      .line 734
- apktool_out/smali_classes2/ze9$h.smali:1601
      .line 216
      .line 217
      const-string v0, "DeleteStickersAlertMessage"
      
      .line 218
- apktool_out/smali_classes2/ze9$h.smali:1699
      .line 265
      .line 266
      const-string v0, "ArchiveStickersAlertMessage"
      
      .line 267
- apktool_out/smali_classes3/org/telegram/ui/Components/q2.smali:107
      .line 35
      .line 36
      const-string v4, "ArchivedStickersAlertTitle"
      
      .line 37
- apktool_out/smali_classes3/org/telegram/ui/Components/q2.smali:287
      .line 129
      .line 130
      const-string v2, "ArchivedStickersAlertInfo"
      
      .line 131
- apktool_out/smali_classes3/org/telegram/ui/Components/ChatActivityEnterView.smali:458
      .field private final topViewUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
      
      .field private trendingStickersAlert:Lorg/telegram/ui/Components/x2;
      
      .field private updateExpandabilityRunnable:Ljava/lang/Runnable;
- apktool_out/smali_classes3/org/telegram/ui/Components/ChatActivityEnterView.smali:14188
      .locals 0
      
      iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->trendingStickersAlert:Lorg/telegram/ui/Components/x2;
      
      return-void
- apktool_out/smali_classes3/org/telegram/ui/Components/ChatActivityEnterView.smali:14777
      .locals 0
      
      iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->trendingStickersAlert:Lorg/telegram/ui/Components/x2;
      
      return-object p0
- apktool_out/smali_classes3/org/telegram/ui/Components/ChatActivityEnterView.smali:43643
      .end method
      
      .method public getTrendingStickersAlert()Lorg/telegram/ui/Components/x2;
      .locals 1
      
- apktool_out/smali_classes3/org/telegram/ui/Components/ChatActivityEnterView.smali:43646
      .locals 1
      
      iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->trendingStickersAlert:Lorg/telegram/ui/Components/x2;
      
      return-object v0
- apktool_out/smali_classes2/org/telegram/ui/j.smali:68453
      
      .line 344
      invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/x2;
      
      move-result-object v1
- apktool_out/smali_classes2/org/telegram/ui/j$t0$a.smali:383
      .line 125
      .line 126
      invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/x2;
      
      .line 127
- apktool_out/smali_classes2/org/telegram/ui/j$t0$a.smali:407
      .line 137
      .line 138
      invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/x2;
      
      .line 139
- jadx_out/sources/defpackage/ze9.java:98
      private int suggestAnimatedEmojiRow;
      private int suggestRow;
      private x2 trendingStickersAlert;
      private boolean updateSuggestStickers;
      
- jadx_out/sources/defpackage/ze9.java:408
      }
      x2 x2Var = new x2(context, this, new y2(context, new c()), null);
      this.trendingStickersAlert = x2Var;
      x2Var.show();
      } else if (i2 >= this.stickersStartRow && i2 < this.stickersEndRow && E0() != null) {
- jadx_out/sources/defpackage/ze9.java:844
      arrayList.add(new m(this.listView, m.r, new Class[]{le9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgr
      arrayList.add(new m(this.listView, m.s, new Class[]{le9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxChec
      x2 x2Var = this.trendingStickersAlert;
      if (x2Var != null) {
      arrayList.addAll(x2Var.v0());
- jadx_out/sources/defpackage/ze9.java:1261
      if (i == 1) {
      kVar.x(u.d0("DeleteStickerSetsAlertTitle", e78.To, u.U("StickerSets", size3, new Object[0])));
      kVar.n(u.d0("DeleteStickersAlertMessage", e78.Uo, Integer.valueOf(size3)));
      B0 = u.B0("Delete", e78.Kn);
      } else {
- jadx_out/sources/defpackage/ze9.java:1265
      } else {
      kVar.x(u.d0("ArchiveStickerSetsAlertTitle", e78.V6, u.U("StickerSets", size3, new Object[0])));
      kVar.n(u.d0("ArchiveStickersAlertMessage", e78.W6, Integer.valueOf(size3)));
      B0 = u.B0("Archive", e78.H6);
      }
### PATTERN: setStickersBanned (совпадений: 0)
### PATTERN: getStickerSet (совпадений: 20)
- apktool_out/smali_classes2/p03.smali:1391
      .end method
      
      .method public getStickerSet()Lfq9;
      .locals 1
      
- apktool_out/smali_classes2/n03.smali:1614
      .end method
      
      .method public getStickerSet()Lfq9;
      .locals 1
      
- apktool_out/smali_classes2/bh9.smali:302
      .line 6
      .line 7
      invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;
      
      .line 8
- apktool_out/smali_classes2/bh9.smali:399
      .line 54
      .line 55
      invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;
      
      .line 56
- apktool_out/smali_classes2/bh9.smali:770
      .line 102
      .line 103
      invoke-virtual {p2}, Lp03;->getStickerSet()Lfq9;
      
      .line 104
- apktool_out/smali_classes2/bp2.smali:1544
      .line 310
      .line 311
      new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;
      
      .line 312
- apktool_out/smali_classes2/bp2.smali:1548
      .line 312
      .line 313
      invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V
      
      .line 314
- apktool_out/smali_classes2/bp2.smali:1553
      .line 315
      .line 316
      iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->a:Lbo9;
      
      .line 317
- apktool_out/smali_classes2/ze9$h.smali:421
      .line 6
      .line 7
      invoke-virtual {p1}, Ln03;->getStickerSet()Lfq9;
      
      .line 8
- apktool_out/smali_classes2/ze9$h.smali:3581
      if-nez v0, :cond_0
      
      invoke-virtual {p1}, Ln03;->getStickerSet()Lfq9;
      
      move-result-object v0
- apktool_out/smali_classes2/ze9$h.smali:3587
      if-eqz v0, :cond_1
      
      invoke-virtual {p1}, Ln03;->getStickerSet()Lfq9;
      
      move-result-object v0
- apktool_out/smali_classes3/org/telegram/ui/Components/y2$l.smali:774
      .line 6
      .line 7
      invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;
      
      .line 8
- apktool_out/smali_classes3/org/telegram/ui/Components/y2$l.smali:934
      .line 6
      .line 7
      invoke-virtual {p1}, Ln03;->getStickerSet()Lfq9;
      
      .line 8
- apktool_out/smali_classes3/org/telegram/ui/Components/p2.smali:5110
      .line 44
      .line 45
      new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;
      
      .line 46
- apktool_out/smali_classes3/org/telegram/ui/Components/p2.smali:5114
      .line 46
      .line 47
      invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V
      
      .line 48
- apktool_out/smali_classes3/org/telegram/ui/Components/p2.smali:5123
      .line 51
      .line 52
      iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->a:Lbo9;
      
      .line 53
- apktool_out/smali_classes3/org/telegram/ui/Components/k0.smali:18880
      
      .line 48
      invoke-virtual {v3}, Lp03;->getStickerSet()Lfq9;
      
      .line 49
- apktool_out/smali_classes3/org/telegram/ui/Components/k0$i1.smali:481
      .line 6
      .line 7
      invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;
      
      .line 8
- apktool_out/smali_classes3/org/telegram/ui/Components/k0$i1.smali:606
      
      .line 69
      invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;
      
      .line 70
- apktool_out/smali_classes3/org/telegram/ui/Components/k0$i1.smali:668
      
      .line 100
      invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;
      
      .line 101
### PATTERN: ChatActivityEnterView.smali (совпадений: 0)
