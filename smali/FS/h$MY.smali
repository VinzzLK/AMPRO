.class public final LFS/h$MY;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MY"
.end annotation


# static fields
.field public static final cD:LFS/h$MY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$MY;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$MY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$MY;->cD:LFS/h$MY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

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
    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p3}, LFS/XSt;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-interface {p1, p4}, LFS/XSt;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0}, LFS/XSt;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p3, p4, p1}, LS1F/h;->cD(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
