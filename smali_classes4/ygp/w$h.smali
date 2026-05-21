.class public final Lygp/w$h;
.super LRo/Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/w;->b9Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/cY$A;Lcom/android/volley/cY$xfY;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LRo/Enc;-><init>(ILjava/lang/String;Lcom/android/volley/cY$A;Lcom/android/volley/cY$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected Z5u(LrG4/h;)Lcom/android/volley/cY;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LrG4/h;->j:[B

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LRo/XSt;->R6(LrG4/h;)Lcom/android/volley/xfY$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lcom/android/volley/cY;->cD(Ljava/lang/Object;Lcom/android/volley/xfY$xfY;)Lcom/android/volley/cY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "success(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
