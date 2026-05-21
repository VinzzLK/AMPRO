.class LKor/D$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/A$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKor/D;->cD(Luui/A;)LKor/D$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Luui/A;Lio/grpc/A;)LTq/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKor/D$xfY;->j(Luui/A;Lio/grpc/A;)LKor/D$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Luui/A;Lio/grpc/A;)LKor/D$A;
    .locals 2

    .line 1
    new-instance v0, LKor/D$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LKor/D$A;-><init>(Luui/A;Lio/grpc/A;LKor/D$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
