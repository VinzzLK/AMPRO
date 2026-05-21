.class public final Lyr/K$A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmVI/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/K$A;->j(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LQ/N;


# direct methods
.method constructor <init>(LQ/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr/K$A$c;->j:LQ/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public CB(JI)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpl-float p2, p2, p3

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-object p2, p0, Lyr/K$A$c;->j:LQ/N;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    invoke-virtual {p2, p1}, LQ/N;->q(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-float p1, p1

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long p2, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v2, p1

    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    shl-long p1, p2, p1

    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p1, v0

    .line 52
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public e4D(JJI)J
    .locals 2

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p3, p1

    .line 7
    long-to-int p3, p3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 p5, 0x0

    .line 13
    cmpg-float p4, p4, p5

    .line 14
    .line 15
    if-gtz p4, :cond_0

    .line 16
    .line 17
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-object p4, p0, Lyr/K$A$c;->j:LQ/N;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    neg-float p3, p3

    .line 31
    invoke-virtual {p4, p3}, LQ/N;->q(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    neg-float p3, p3

    .line 36
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    int-to-long p4, p4

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long v0, p3

    .line 46
    const/16 p3, 0x20

    .line 47
    .line 48
    shl-long p3, p4, p3

    .line 49
    .line 50
    and-long/2addr p1, v0

    .line 51
    or-long/2addr p1, p3

    .line 52
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method
