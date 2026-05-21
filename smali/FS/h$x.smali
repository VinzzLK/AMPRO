.class public final LFS/h$x;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final cD:LFS/h$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$x;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$x;->cD:LFS/h$x;

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
    const/4 v2, 0x1

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
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, LFS/XSt;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3, p1}, LS1F/pC;->ST5(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
