.class LdX/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdX/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdX/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LdX/xfY;


# direct methods
.method constructor <init>(LdX/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdX/xfY$xfY;->hUw:LdX/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;
    .locals 8

    .line 1
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LdX/xfY$xfY;->hUw:LdX/xfY;

    .line 6
    .line 7
    invoke-static {v1}, LdX/xfY;->j(LdX/xfY;)LivZ/D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LivZ/D;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p4, LREI/h;->T:Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LIm/Enc;->v5()Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    move-object v7, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p4, LREI/h;->T:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v1, Lcom/facebook/imageformat/A;->j:Lcom/facebook/imageformat/CU;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LdX/xfY$xfY;->hUw:LdX/xfY;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-virtual/range {v2 .. v7}, LdX/xfY;->q(LIm/Enc;ILIm/et;LREI/h;Landroid/graphics/ColorSpace;)LIm/V;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    move-object v3, p1

    .line 52
    move v4, p2

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    sget-object p1, Lcom/facebook/imageformat/A;->x:Lcom/facebook/imageformat/CU;

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, LdX/xfY$xfY;->hUw:LdX/xfY;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v5, v6}, LdX/xfY;->R6(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p1, Lcom/facebook/imageformat/A;->T:Lcom/facebook/imageformat/CU;

    .line 67
    .line 68
    if-ne v0, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, LdX/xfY$xfY;->hUw:LdX/xfY;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v5, v6}, LdX/xfY;->x(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lcom/facebook/imageformat/A;->cLW:Lcom/facebook/imageformat/CU;

    .line 78
    .line 79
    if-ne v0, p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, LdX/xfY$xfY;->hUw:LdX/xfY;

    .line 82
    .line 83
    invoke-static {p1, v3, v4, v5, v6}, LdX/xfY;->cD(LdX/xfY;LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    sget-object p1, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 89
    .line 90
    if-eq v0, p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, LdX/xfY$xfY;->hUw:LdX/xfY;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v6}, LdX/xfY;->H(LIm/Enc;LREI/h;)LIm/V;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 100
    .line 101
    const-string p2, "unknown image format"

    .line 102
    .line 103
    invoke-direct {p1, p2, v3}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;LIm/Enc;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
