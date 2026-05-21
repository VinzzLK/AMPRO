.class public final LFS/h$K;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# static fields
.field public static final cD:LFS/h$K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$K;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$K;->cD:LFS/h$K;

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
    .locals 0

    .line 1
    const/4 p2, 0x0

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
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p3}, LFS/h$hz8;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1, p3}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LS1F/AWD;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
