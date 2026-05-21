.class public abstract Lio/grpc/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/K$A;
    }
.end annotation


# static fields
.field public static final hUw:Lio/grpc/xfY$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:io.grpc.config-selector"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/xfY$CU;->hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/K;->hUw:Lio/grpc/xfY$CU;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract hUw(Lio/grpc/Zv9$cY;)Lio/grpc/K$A;
.end method
