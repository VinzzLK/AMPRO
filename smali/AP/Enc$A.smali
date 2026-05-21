.class public interface abstract LAP/Enc$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAP/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "A"
.end annotation


# direct methods
.method public static synthetic hUw(LAP/Enc$A;LAP/Enc;LAP/s;IIILjava/lang/Object;)LS1F/eHL;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p2, LAP/s;->cD:LAP/s$xfY;

    .line 13
    .line 14
    invoke-virtual {p2}, LAP/s$xfY;->R6()LAP/s;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    sget-object p3, LAP/Ki;->j:LAP/Ki$xfY;

    .line 23
    .line 24
    invoke-virtual {p3}, LAP/Ki$xfY;->j()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    sget-object p4, LAP/Sq;->j:LAP/Sq$xfY;

    .line 33
    .line 34
    invoke-virtual {p4}, LAP/Sq$xfY;->hUw()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, LAP/Enc$A;->j(LAP/Enc;LAP/s;II)LS1F/eHL;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public abstract j(LAP/Enc;LAP/s;II)LS1F/eHL;
.end method
