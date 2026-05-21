.class public final Lu/go;
.super Lu/cJ;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field private final cD:LS1F/j;

.field private final j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu/cJ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lu/go;->j:LS1F/j;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu/go;->cD:LS1F/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/go;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/go;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/go;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Lu/AF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/go;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
