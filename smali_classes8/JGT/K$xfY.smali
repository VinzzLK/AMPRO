.class LJGT/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJGT/K;->hUw(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LJGT/VI;)LJGT/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJGT/K;

.field final synthetic hUw:Ljava/lang/reflect/Type;

.field final synthetic j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LJGT/K;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJGT/K$xfY;->cD:LJGT/K;

    .line 2
    .line 3
    iput-object p2, p0, LJGT/K$xfY;->hUw:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, LJGT/K$xfY;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cD(LJGT/h;)LJGT/h;
    .locals 2

    .line 1
    iget-object v0, p0, LJGT/K$xfY;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v1, LJGT/K$A;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LJGT/K$A;-><init>(Ljava/util/concurrent/Executor;LJGT/h;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public hUw()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/K$xfY;->hUw:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j(LJGT/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJGT/K$xfY;->cD(LJGT/h;)LJGT/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
