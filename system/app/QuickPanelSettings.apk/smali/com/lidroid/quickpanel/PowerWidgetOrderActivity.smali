.class public Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;
.super Landroid/app/ListActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/lidroid/quickpanel/a;

.field private c:Lcom/lidroid/widgets/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    new-instance v0, Lcom/lidroid/quickpanel/b;

    invoke-direct {v0, p0}, Lcom/lidroid/quickpanel/b;-><init>(Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;)V

    iput-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->c:Lcom/lidroid/widgets/a;

    return-void
.end method

.method static synthetic a(Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;)Lcom/lidroid/quickpanel/a;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->b:Lcom/lidroid/quickpanel/a;

    return-object v0
.end method

.method static synthetic b(Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/lidroid/widgets/TouchInterceptor;

    iget-object v1, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->c:Lcom/lidroid/widgets/a;

    invoke-virtual {v0, v1}, Lcom/lidroid/widgets/TouchInterceptor;->a(Lcom/lidroid/widgets/a;)V

    new-instance v0, Lcom/lidroid/quickpanel/a;

    invoke-direct {v0, p0, p0}, Lcom/lidroid/quickpanel/a;-><init>(Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->b:Lcom/lidroid/quickpanel/a;

    iget-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->b:Lcom/lidroid/quickpanel/a;

    invoke-virtual {p0, v0}, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->a:Landroid/widget/ListView;

    check-cast v0, Lcom/lidroid/widgets/TouchInterceptor;

    invoke-virtual {v0, v1}, Lcom/lidroid/widgets/TouchInterceptor;->a(Lcom/lidroid/widgets/a;)V

    invoke-virtual {p0, v1}, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    iget-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->b:Lcom/lidroid/quickpanel/a;

    invoke-virtual {v0}, Lcom/lidroid/quickpanel/a;->a()V

    iget-object v0, p0, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method
