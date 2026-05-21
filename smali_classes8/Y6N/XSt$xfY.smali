.class public final LY6N/XSt$xfY;
.super LUP/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6N/XSt;->QR(Ljava/lang/String;LJt4/V;)LY6N/XSt$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJt4/V;

.field final synthetic hUw:LY6N/XSt;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(LY6N/XSt;Ljava/lang/String;LJt4/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY6N/XSt$xfY;->hUw:LY6N/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LY6N/XSt$xfY;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LY6N/XSt$xfY;->cD:LJt4/V;

    .line 6
    .line 7
    invoke-direct {p0}, LUP/A;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public X9x(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6N/XSt$xfY;->hUw:LY6N/XSt;

    .line 7
    .line 8
    iget-object v1, p0, LY6N/XSt$xfY;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/serialization/json/Y;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, LY6N/XSt$xfY;->cD:LJt4/V;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4}, Lkotlinx/serialization/json/Y;-><init>(Ljava/lang/Object;ZLJt4/V;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LY6N/XSt;->hsj(Ljava/lang/String;Lkotlinx/serialization/json/K;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hUw()LG1/A;
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/XSt$xfY;->hUw:LY6N/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6N/XSt;->x()Lkotlinx/serialization/json/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/A;->hUw()LG1/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
