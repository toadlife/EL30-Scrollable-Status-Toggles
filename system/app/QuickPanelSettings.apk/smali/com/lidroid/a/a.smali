.class public final Lcom/lidroid/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleAirplane"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleAirplane"

    const v4, 0x7f080013

    const-string v5, "lidroid:drawable/stat_airplane_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleAutoRotate"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleAutoRotate"

    const v4, 0x7f080012

    const-string v5, "lidroid:drawable/stat_orientation_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleBluetooth"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleBluetooth"

    const v4, 0x7f08000a

    const-string v5, "lidroid:drawable/stat_bluetooth_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleBrightness"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleBrightness"

    const v4, 0x7f08000d

    const-string v5, "lidroid:drawable/stat_brightness_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleFlashlight"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleFlashlight"

    const v4, 0x7f080014

    const-string v5, "lidroid:drawable/stat_flashlight_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleGPS"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleGPS"

    const v4, 0x7f08000b

    const-string v5, "lidroid:drawable/stat_gps_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleLockScreen"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleLockScreen"

    const v4, 0x7f080011

    const-string v5, "lidroid:drawable/stat_lock_screen_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleMobileData"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleMobileData"

    const v4, 0x7f080010

    const-string v5, "lidroid:drawable/stat_data_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleWimax"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleWimax"

    const v4, 0x7f080015

    const-string v5, "0x7f020019"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleReboot"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleReboot"

    const v4, 0x7f080016

    const-string v5, "lidroid:drawable/stat_reboot"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleScreenTimeout"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleScreenTimeout"

    const v4, 0x7f08000f

    const-string v5, "lidroid:drawable/stat_screen_timeout_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleShutdown"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleShutdown"

    const v4, 0x7f080026

    const-string v5, "lidroid:drawable/stat_shutdown"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleSound"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleSound"

    const v4, 0x7f08000c

    const-string v5, "lidroid:drawable/stat_ring_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleSync"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleSync"

    const v4, 0x7f08000e

    const-string v5, "lidroid:drawable/stat_sync_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lidroid/a/a;->a:Ljava/util/HashMap;

    const-string v1, "toggleWifi"

    new-instance v2, Lcom/lidroid/a/b;

    const-string v3, "toggleWifi"

    const v4, 0x7f080009

    const-string v5, "lidroid:drawable/stat_wifi_on"

    invoke-direct {v2, v3, v4, v5}, Lcom/lidroid/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "expanded_widget_buttons"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "toggleWifi|toggleBluetooth|toggleGPS|toggleWimax|toggleMobileData|toggleFlashlight|toggleBrightness|toggleAirplane|toggleSound|toggleAutoRotate|toggleSync|toggleScreenTimeout|toggleLockScreen|toggleReboot|toggleShutdown"

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/lidroid/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/lidroid/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/lidroid/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "expanded_widget_buttons"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
