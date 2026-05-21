.class public final LFS/h$et;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "et"
.end annotation


# static fields
.field public static final cD:LFS/h$et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$et;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$et;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$et;->cD:LFS/h$et;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LFS/h;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, LFS/h$hz8;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LS1F/mfz;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p4}, LFS/h$hz8;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LS1F/A;

    .line 22
    .line 23
    invoke-virtual {p3}, LS1F/pC;->X9x()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LS1F/A;->x(LS1F/mfz;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p2, p1, p4}, LS1F/pC;->QR(LS1F/mfz;IZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LS1F/pC;->Zq()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
