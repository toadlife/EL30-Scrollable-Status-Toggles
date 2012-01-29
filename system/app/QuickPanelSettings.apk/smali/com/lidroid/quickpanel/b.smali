.class final Lcom/lidroid/quickpanel/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lidroid/widgets/a;


# instance fields
.field private synthetic a:Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;


# direct methods
.method constructor <init>(Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lidroid/quickpanel/b;->a:Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/lidroid/quickpanel/b;->a:Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;

    invoke-static {v0}, Lcom/lidroid/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lidroid/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lidroid/quickpanel/b;->a:Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;

    invoke-static {v1}, Lcom/lidroid/a/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lidroid/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lidroid/quickpanel/b;->a:Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;

    invoke-static {v0}, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->a(Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;)Lcom/lidroid/quickpanel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lidroid/quickpanel/a;->a()V

    iget-object v0, p0, Lcom/lidroid/quickpanel/b;->a:Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;

    invoke-static {v0}, Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;->b(Lcom/lidroid/quickpanel/PowerWidgetOrderActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    :cond_0
    return-void
.end method
