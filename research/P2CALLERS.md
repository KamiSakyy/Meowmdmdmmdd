## LaunchActivity.p2()
### apktool_out/smali_classes2/org/telegram/ui/LaunchActivity.smali
```
.method public static p2(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lorg/telegram/ui/LaunchActivity;->packageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    aget-object p0, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/telegram/ui/LaunchActivity;->q2([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method
```

## Вызывающие
- apktool_out/smali/ria.smali:576
    .line 33
    .line 34
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 35
- apktool_out/smali/ria.smali:972
    .line 209
    .line 210
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 211
- apktool_out/smali/ria.smali:2374
    .line 9
    .line 10
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 11
- apktool_out/smali/ria.smali:3949
    .line 11
    .line 12
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 13
- apktool_out/smali/ria.smali:4079
    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 12
- apktool_out/smali/ria.smali:4186
    .line 61
    .line 62
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 63
- apktool_out/smali/ria.smali:4318
    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 8
- apktool_out/smali/ria.smali:4757
    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 8
- apktool_out/smali/ria.smali:5059
    .line 20
    .line 21
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 22
- apktool_out/smali/ria.smali:5177
    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 12
- apktool_out/smali/ria.smali:6140
    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 8
- apktool_out/smali/ria.smali:6437
    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 8
- apktool_out/smali/ria.smali:6816
    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 8
- apktool_out/smali/ria.smali:8522
    .line 8
    .line 9
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 10
- apktool_out/smali/ria.smali:8624
    .line 56
    .line 57
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 58
- apktool_out/smali/ria.smali:12192
    .line 172
    .line 173
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 174
- apktool_out/smali/ria.smali:12270
    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 12
- apktool_out/smali/ria.smali:13128
    .line 85
    .line 86
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 87
- apktool_out/smali/ria.smali:13972
    .line 37
    .line 38
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 39
- apktool_out/smali/ria.smali:14994
    .locals 1
    
    invoke-virtual {p0}, Lria;->p2()Z
    
    move-result v0
- apktool_out/smali/ria.smali:15509
    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 8
- apktool_out/smali/ria.smali:15764
    .line 8
    .line 9
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 10
- apktool_out/smali/ria.smali:15927
    .line 86
    .line 87
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 88
- apktool_out/smali/ria.smali:16088
    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 12
- apktool_out/smali/ria.smali:16171
    .line 50
    .line 51
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 52
- apktool_out/smali/ria.smali:17261
    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 8
- apktool_out/smali/ria.smali:17738
    .line 218
    .line 219
    invoke-virtual {p0}, Lria;->p2()Z
    
    .line 220
- apktool_out/smali/hb8.smali:601
    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->p2()Lyc4;
    
    .line 8
- apktool_out/smali/hb8.smali:12427
    .line 10
    .line 11
    invoke-virtual {p0}, Lhb8;->p2()Lyc4;
    
    .line 12
- apktool_out/smali_classes3/ln7.smali:434
    .locals 0
    
    invoke-direct {p0, p1}, Lln7;->p2(Landroid/animation/ValueAnimator;)V
    
    return-void
- apktool_out/smali_classes3/wg4.smali:3091
    .locals 0
    
    invoke-direct {p0, p1, p2}, Lwg4;->p2(Landroid/view/View;I)V
    
    return-void
- apktool_out/smali_classes3/qo4.smali:306
    .locals 0
    
    invoke-direct {p0, p1, p2}, Lqo4;->p2(Landroid/view/View;I)V
    
    return-void
- apktool_out/smali_classes3/vi3.smali:719
    .locals 0
    
    invoke-direct/range {p0 .. p5}, Lvi3;->p2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_er
    
    return-void
- apktool_out/smali_classes2/eh0$c.smali:189
    .line 75
    .line 76
    invoke-static {p1}, Leh0;->p2(Leh0;)Lorg/telegram/ui/Components/NumberTextView;
    
    .line 77
- apktool_out/smali_classes2/x97.smali:37
    iget-boolean v1, p0, Lx97;->a:Z
    
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/n0;->p2(Lorg/telegram/ui/n0;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    
    return-void
- apktool_out/smali_classes2/tz7.smali:31
    iget-object v0, p0, Ltz7;->a:Lorg/telegram/ui/v0;
    
    invoke-static {v0}, Lorg/telegram/ui/v0;->p2(Lorg/telegram/ui/v0;)V
    
    return-void
- apktool_out/smali_classes2/zp4.smali:31
    iget-object v0, p0, Lzp4;->a:Laq4;
    
    invoke-static {v0, p1, p2}, Laq4;->p2(Laq4;ZI)V
    
    return-void
- apktool_out/smali_classes2/qb1.smali:31
    iget-object v0, p0, Lqb1;->a:Lorg/telegram/ui/k;
    
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/k;->p2(Lorg/telegram/ui/k;J)V
    
    return-void
- apktool_out/smali_classes2/pb9.smali:37
    iget-object v1, p0, Lpb9;->a:Lorg/telegram/messenger/x;
    
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/b1;->p2(Lorg/telegram/ui/b1;Lorg/telegram/messenger/x;Landroid/content/DialogInterface;I)V
    
    return-void
- apktool_out/smali_classes2/z87$a.smali:137
    .line 48
    .line 49
    invoke-static {v1, v0}, Lz87;->p2(Lz87;Z)V
    
    .line 50
