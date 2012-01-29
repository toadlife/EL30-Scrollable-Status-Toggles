.class public Lcom/lidroid/quickpanel/MainActivity;
.super Lcom/lidroid/quickpanel/RevampedPreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lidroid/quickpanel/RevampedPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lidroid/quickpanel/RevampedPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/lidroid/quickpanel/MainActivity;->addPreferencesFromResource(I)V

    return-void
.end method
