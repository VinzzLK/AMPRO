.class final enum Lio/grpc/internal/nn$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/nn$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation


# static fields
.field private static final synthetic cD:[Lio/grpc/internal/nn$h;

.field public static final enum j:Lio/grpc/internal/nn$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/nn$h;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/nn$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/nn$h;->j:Lio/grpc/internal/nn$h;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/grpc/internal/nn$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/internal/nn$h;->cD:[Lio/grpc/internal/nn$h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/nn$h;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/nn$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/nn$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/nn$h;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/nn$h;->cD:[Lio/grpc/internal/nn$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/nn$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/nn$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
