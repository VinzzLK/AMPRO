.class public final Lo6/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/A$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lo6/cY;I)Lo6/A;
    .locals 3

    .line 1
    const-string v0, "streamProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo6/A;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo6/cY;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lo6/cY;->hUw()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2, v1, v2}, Lo6/XSt;->j(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p2, v1, v2, v1}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2, p1}, Lo6/A;-><init>(Ljava/nio/ByteBuffer;Lo6/cY;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
