.class public final LFS/h$CU;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# static fields
.field public static final cD:LFS/h$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$CU;->cD:LFS/h$CU;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LFS/h$hz8;->hUw(I)I

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
    check-cast v0, LR/XSt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LR/XSt;->hUw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v1}, LFS/h$hz8;->hUw(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LFS/xfY;

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LS1F/cJ;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, LS1F/cJ;-><init>(LS1F/h;I)V

    .line 36
    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LFS/xfY;->j(LS1F/h;LS1F/pC;LS1F/y3Q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
