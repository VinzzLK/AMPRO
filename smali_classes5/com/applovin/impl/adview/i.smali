.class public Lcom/applovin/impl/adview/i;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# instance fields
.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    sget-object p1, Lcom/applovin/impl/adview/i;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-class p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    const-string v0, "onTouchEvent"

    .line 18
    .line 19
    const-class v1, Landroid/view/MotionEvent;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sput-object p1, Lcom/applovin/impl/adview/i;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-string p1, "AppLovinSdk"

    .line 34
    .line 35
    const-string v0, "WebView.onTouchEvent() not implemented"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sput-object p1, Lcom/applovin/impl/adview/i;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public getAndClearLastClickLocation()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-object v0
.end method

.method public getLastClickLocation()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/adview/i;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/adview/i;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
