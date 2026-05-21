.class public final LFS/h$nn;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nn"
.end annotation


# static fields
.field public static final cD:LFS/h$nn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$nn;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$nn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$nn;->cD:LFS/h$nn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, LFS/h;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, LFS/h$hz8;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, LFS/h$hz8;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v1}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LS1F/A;

    .line 20
    .line 21
    invoke-interface {p1, p2}, LFS/XSt;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    instance-of p2, v0, LS1F/DW;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, LS1F/DW;

    .line 31
    .line 32
    invoke-interface {p4, p2}, LS1F/y3Q;->j(LS1F/DW;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3, v1}, LS1F/pC;->Z5u(LS1F/A;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, p2, p1, v0}, LS1F/pC;->Jju(IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, LS1F/DW;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, LS1F/pC;->XA()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3, p2, p1}, LS1F/pC;->Y(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr v1, p1

    .line 56
    check-cast v0, LS1F/DW;

    .line 57
    .line 58
    invoke-virtual {v0}, LS1F/DW;->hUw()LS1F/A;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LS1F/A;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3, p1}, LS1F/pC;->Z5u(LS1F/A;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p3}, LS1F/pC;->XA()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p3, p1}, LS1F/pC;->Odv(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-int/2addr p2, p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, -0x1

    .line 85
    move p2, p1

    .line 86
    :goto_0
    invoke-interface {p4, v0, v1, p1, p2}, LS1F/y3Q;->hUw(LS1F/DW;III)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    instance-of p1, v0, LS1F/g9j;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    check-cast v0, LS1F/g9j;

    .line 95
    .line 96
    invoke-virtual {v0}, LS1F/g9j;->K()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
