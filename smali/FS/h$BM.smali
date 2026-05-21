.class public final LFS/h$BM;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BM"
.end annotation


# static fields
.field public static final cD:LFS/h$BM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$BM;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$BM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$BM;->cD:LFS/h$BM;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, LFS/h;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
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
    invoke-interface {p1, p2}, LFS/XSt;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    instance-of p2, v0, LS1F/DW;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    check-cast p2, LS1F/DW;

    .line 20
    .line 21
    invoke-interface {p4, p2}, LS1F/y3Q;->j(LS1F/DW;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, LS1F/pC;->oiZ()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3, p2, p1, v0}, LS1F/pC;->Jju(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, LS1F/DW;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, LS1F/pC;->XA()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3}, LS1F/pC;->oiZ()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p3, v1, p1}, LS1F/pC;->Y(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v0, p1

    .line 49
    check-cast p2, LS1F/DW;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-interface {p4, p2, v0, p1, p1}, LS1F/y3Q;->hUw(LS1F/DW;III)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of p1, p2, LS1F/g9j;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p2, LS1F/g9j;

    .line 61
    .line 62
    invoke-virtual {p2}, LS1F/g9j;->K()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
