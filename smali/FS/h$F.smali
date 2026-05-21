.class public final LFS/h$F;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# static fields
.field public static final cD:LFS/h$F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$F;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$F;->cD:LFS/h$F;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, LFS/h;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
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
    move-result-object p1

    .line 10
    check-cast p1, LS1F/g9j;

    .line 11
    .line 12
    invoke-interface {p4, p1}, LS1F/y3Q;->R6(LS1F/g9j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
