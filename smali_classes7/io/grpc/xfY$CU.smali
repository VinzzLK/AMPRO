.class public final Lio/grpc/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/xfY$CU;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/xfY$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/xfY$CU;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/xfY$CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
