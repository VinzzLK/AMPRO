.class final LJGT/cY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJGT/cY$CU$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGT/cY$CU;->hUw:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(LJGT/h;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .line 1
    new-instance v0, LJGT/cY$A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJGT/cY$A;-><init>(LJGT/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJGT/cY$CU$xfY;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LJGT/cY$CU$xfY;-><init>(LJGT/cY$CU;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, LJGT/h;->MTr(LJGT/V;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hUw()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/cY$CU;->hUw:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j(LJGT/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJGT/cY$CU;->cD(LJGT/h;)Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
