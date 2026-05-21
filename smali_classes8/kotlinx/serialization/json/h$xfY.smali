.class final Lkotlinx/serialization/json/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt4/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# static fields
.field private static final cD:Ljava/lang/String;

.field public static final j:Lkotlinx/serialization/json/h$xfY;


# instance fields
.field private final synthetic hUw:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/h$xfY;->j:Lkotlinx/serialization/json/h$xfY;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/h$xfY;->cD:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 5
    .line 6
    invoke-static {v0}, LUWa/xfY;->X(Lsn2/h;)Lsn2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public H(I)LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJt4/V;->H(I)LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R6(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    invoke-interface {v0, p1}, LJt4/V;->R6(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/h$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    invoke-interface {v0, p1}, LJt4/V;->cD(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    invoke-interface {v0}, LJt4/V;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LJt4/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    .line 2
    .line 3
    invoke-interface {v0}, LJt4/V;->getKind()LJt4/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    invoke-interface {v0}, LJt4/V;->isInline()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    invoke-interface {v0}, LJt4/V;->j()Z

    move-result v0

    return v0
.end method

.method public ojl(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    invoke-interface {v0, p1}, LJt4/V;->ojl(I)Z

    move-result p1

    return p1
.end method

.method public q(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    invoke-interface {v0, p1}, LJt4/V;->q(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/h$xfY;->hUw:LJt4/V;

    invoke-interface {v0}, LJt4/V;->x()I

    move-result v0

    return v0
.end method
