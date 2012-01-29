.class public Lcom/lidroid/widgets/TouchInterceptor;
.super Landroid/widget/ListView;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/lidroid/widgets/b;

.field private i:Lcom/lidroid/widgets/a;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Bitmap;

.field private final o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->m:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->o:I

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->p:I

    iget v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->p:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->r:I

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->q:I

    return-void
.end method

.method private a(II)I
    .locals 3

    const/4 v2, 0x1

    if-gez p2, :cond_0

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->p:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/lidroid/widgets/TouchInterceptor;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/lidroid/widgets/TouchInterceptor;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->a:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->n:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/lidroid/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lidroid/widgets/TouchInterceptor;->i:Lcom/lidroid/widgets/a;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v6, -0x2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->h:Lcom/lidroid/widgets/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->i:Lcom/lidroid/widgets/a;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/lidroid/widgets/TouchInterceptor;->pointToPosition(II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/lidroid/widgets/TouchInterceptor;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    iput v4, p0, Lcom/lidroid/widgets/TouchInterceptor;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/lidroid/widgets/TouchInterceptor;->g:I

    const v4, 0x7f090001

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/lidroid/widgets/TouchInterceptor;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v4, v5, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcom/lidroid/widgets/TouchInterceptor;->a()V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x30

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/lidroid/widgets/TouchInterceptor;->f:I

    sub-int v4, v2, v4

    iget v5, p0, Lcom/lidroid/widgets/TouchInterceptor;->g:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x398

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f06

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->n:Landroid/graphics/Bitmap;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/lidroid/widgets/TouchInterceptor;->a:Landroid/widget/ImageView;

    iput v3, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    iput v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->e:I

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->o:I

    sub-int v1, v2, v0

    iget v3, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    div-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->j:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->k:I

    move v0, v7

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/lidroid/widgets/TouchInterceptor;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->h:Lcom/lidroid/widgets/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->i:Lcom/lidroid/widgets/a;

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/lidroid/widgets/TouchInterceptor;->a()V

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->i:Lcom/lidroid/widgets/a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->i:Lcom/lidroid/widgets/a;

    iget v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->e:I

    iget v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    invoke-interface {v0, v1, v2}, Lcom/lidroid/widgets/a;->a(II)V

    :cond_2
    move v0, v8

    :goto_2
    invoke-virtual {p0, v0}, Lcom/lidroid/widgets/TouchInterceptor;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->layoutChildren()V

    invoke-virtual {p0, v0}, Lcom/lidroid/widgets/TouchInterceptor;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/lidroid/widgets/TouchInterceptor;->p:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/lidroid/widgets/TouchInterceptor;->f:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/lidroid/widgets/TouchInterceptor;->g:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->b:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/lidroid/widgets/TouchInterceptor;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/lidroid/widgets/TouchInterceptor;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->f:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/lidroid/widgets/TouchInterceptor;->r:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v8, v2}, Lcom/lidroid/widgets/TouchInterceptor;->a(II)I

    move-result v3

    if-ltz v3, :cond_6

    iget v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->e:I

    if-gt v3, v2, :cond_13

    add-int/lit8 v2, v3, 0x1

    :goto_3
    if-ltz v2, :cond_1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    if-eq v2, v0, :cond_9

    :cond_4
    iput v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    iget v3, p0, Lcom/lidroid/widgets/TouchInterceptor;->e:I

    if-le v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->e:I

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/lidroid/widgets/TouchInterceptor;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v8

    :goto_4
    invoke-virtual {p0, v3}, Lcom/lidroid/widgets/TouchInterceptor;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v5, p0, Lcom/lidroid/widgets/TouchInterceptor;->p:I

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    iget v7, p0, Lcom/lidroid/widgets/TouchInterceptor;->e:I

    if-ne v6, v7, :cond_7

    move v6, v5

    move v5, v10

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-gez v2, :cond_13

    move v2, v8

    goto :goto_3

    :cond_7
    move v5, v8

    move v6, v9

    goto :goto_5

    :cond_8
    if-ne v3, v0, :cond_12

    iget v6, p0, Lcom/lidroid/widgets/TouchInterceptor;->d:I

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getCount()I

    move-result v7

    sub-int/2addr v7, v9

    if-ge v6, v7, :cond_12

    iget v5, p0, Lcom/lidroid/widgets/TouchInterceptor;->q:I

    move v6, v5

    move v5, v8

    goto :goto_5

    :cond_9
    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    div-int/lit8 v0, v0, 0x3

    if-lt v1, v0, :cond_a

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->j:I

    :cond_a
    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_b

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->k:I

    :cond_b
    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->k:I

    if-le v1, v0, :cond_e

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    iget v2, p0, Lcom/lidroid/widgets/TouchInterceptor;->k:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_d

    const/16 v0, 0x10

    :goto_6
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v8, v1}, Lcom/lidroid/widgets/TouchInterceptor;->pointToPosition(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    iget v1, p0, Lcom/lidroid/widgets/TouchInterceptor;->l:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    invoke-virtual {p0, v8, v1}, Lcom/lidroid/widgets/TouchInterceptor;->pointToPosition(II)I

    move-result v1

    :cond_c
    invoke-virtual {p0}, Lcom/lidroid/widgets/TouchInterceptor;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/lidroid/widgets/TouchInterceptor;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/lidroid/widgets/TouchInterceptor;->setSelectionFromTop(II)V

    goto/16 :goto_0

    :cond_d
    move v0, v10

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->j:I

    if-ge v1, v0, :cond_11

    iget v0, p0, Lcom/lidroid/widgets/TouchInterceptor;->j:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_f

    const/16 v0, -0x10

    goto :goto_6

    :cond_f
    const/4 v0, -0x4

    goto :goto_6

    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_11
    move v0, v8

    goto :goto_6

    :cond_12
    move v6, v5

    move v5, v8

    goto/16 :goto_5

    :cond_13
    move v2, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
