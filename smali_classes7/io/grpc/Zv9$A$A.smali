.class public final Lio/grpc/Zv9$A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Zv9$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/Zv9$A$A;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/Zv9$A$A;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic hUw(Lio/grpc/Zv9$A$A;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/Zv9$A$A;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lio/grpc/Zv9$A$A;
    .locals 2

    .line 1
    const-string v0, "debugString"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/Zv9$A$A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/grpc/Zv9$A$A;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$A$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
