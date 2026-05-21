.class public final LY6N/XSt$A;
.super LUP/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6N/XSt;->ST5(Ljava/lang/String;)LY6N/XSt$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field private final hUw:LG1/A;

.field final synthetic j:LY6N/XSt;


# direct methods
.method constructor <init>(LY6N/XSt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY6N/XSt$A;->j:LY6N/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LY6N/XSt$A;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, LUP/A;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LY6N/XSt;->x()Lkotlinx/serialization/json/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlinx/serialization/json/A;->hUw()LG1/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LY6N/XSt$A;->hUw:LG1/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/XSt$A;->cv(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Jd(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LY6N/V;->hUw(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/XSt$A;->cv(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cv(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6N/XSt$A;->j:LY6N/XSt;

    .line 7
    .line 8
    iget-object v1, p0, LY6N/XSt$A;->cD:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/serialization/json/Y;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/Y;-><init>(Ljava/lang/Object;ZLJt4/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LY6N/XSt;->hsj(Ljava/lang/String;Lkotlinx/serialization/json/K;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public db(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, LY6N/cY;->hUw(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/XSt$A;->cv(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hUw()LG1/A;
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/XSt$A;->hUw:LG1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/XSt$A;->cv(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
