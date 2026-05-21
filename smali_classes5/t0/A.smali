.class public Lt0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBKH/XSt;


# static fields
.field private static final cD:Ljava/lang/ThreadLocal;

.field public static final hUw:Lt0/A;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/A;->hUw:Lt0/A;

    .line 7
    .line 8
    const/16 v0, 0x4000

    .line 9
    .line 10
    sput v0, Lt0/A;->j:I

    .line 11
    .line 12
    new-instance v0, Lt0/A$xfY;

    .line 13
    .line 14
    invoke-direct {v0}, Lt0/A$xfY;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt0/A;->cD:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
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

.method public static R6()I
    .locals 1

    .line 1
    sget v0, Lt0/A;->j:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic cD()I
    .locals 1

    .line 1
    sget v0, Lt0/A;->j:I

    return v0
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt0/A;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/A;->x()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lt0/A;->cD:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method
