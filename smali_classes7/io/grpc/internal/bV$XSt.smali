.class final Lio/grpc/internal/bV$XSt;
.super Lio/grpc/Zv9$qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/bV;->cak(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "XSt"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/bV;

.field private final hUw:Lio/grpc/Zv9$V;

.field final synthetic j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$XSt;->cD:Lio/grpc/internal/bV;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/bV$XSt;->j:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/Zv9$qfV;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/grpc/soy;->FT:Lio/grpc/soy;

    .line 9
    .line 10
    const-string v0, "Panic! This is a bug!"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/grpc/Zv9$V;->R6(Lio/grpc/soy;)Lio/grpc/Zv9$V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/grpc/internal/bV$XSt;->hUw:Lio/grpc/Zv9$V;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/Zv9$cY;)Lio/grpc/Zv9$V;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/bV$XSt;->hUw:Lio/grpc/Zv9$V;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/bV$XSt;

    .line 2
    .line 3
    invoke-static {v0}, LW4o/K;->j(Ljava/lang/Class;)LW4o/K$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/bV$XSt;->hUw:Lio/grpc/Zv9$V;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
