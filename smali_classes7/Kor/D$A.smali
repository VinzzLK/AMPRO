.class public final LKor/D$A;
.super LTq/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>(Luui/A;Lio/grpc/A;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LTq/xfY;-><init>(Luui/A;Lio/grpc/A;)V

    return-void
.end method

.method synthetic constructor <init>(Luui/A;Lio/grpc/A;LKor/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKor/D$A;-><init>(Luui/A;Lio/grpc/A;)V

    return-void
.end method


# virtual methods
.method protected H(Luui/A;Lio/grpc/A;)LKor/D$A;
    .locals 1

    .line 1
    new-instance v0, LKor/D$A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LKor/D$A;-><init>(Luui/A;Lio/grpc/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic hUw(Luui/A;Lio/grpc/A;)LTq/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKor/D$A;->H(Luui/A;Lio/grpc/A;)LKor/D$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
