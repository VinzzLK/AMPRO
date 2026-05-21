.class final Lcom/alightcreative/app/motion/fonts/V;
.super Lcom/android/volley/XSt;
.source "SourceFile"


# instance fields
.field private final R:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/alightcreative/app/motion/fonts/XSt;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/alightcreative/app/motion/fonts/XSt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, p1, v0}, Lcom/android/volley/XSt;-><init>(ILjava/lang/String;Lcom/android/volley/cY$xfY;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/alightcreative/app/motion/fonts/V;->R:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method

.method private static final AM(Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic GO(Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/fonts/V;->AM(Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    return-void
.end method


# virtual methods
.method protected M([B)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/V;->R:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic R6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/fonts/V;->M([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Z5u(LrG4/h;)Lcom/android/volley/cY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LrG4/h;->j:[B

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    :cond_1
    invoke-static {p1}, LRo/XSt;->R6(LrG4/h;)Lcom/android/volley/xfY$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/android/volley/cY;->cD(Ljava/lang/Object;Lcom/android/volley/xfY$xfY;)Lcom/android/volley/cY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "success(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
