.class Lio/grpc/x$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/x$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/x;
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
.method public cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/x$A;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/x$A;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
