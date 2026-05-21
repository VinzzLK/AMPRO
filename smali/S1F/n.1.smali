.class final LS1F/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Ljava/lang/Object;

.field private final hUw:LS1F/g9j;

.field private final j:I


# direct methods
.method public constructor <init>(LS1F/g9j;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/n;->hUw:LS1F/g9j;

    .line 5
    .line 6
    iput p2, p0, LS1F/n;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LS1F/n;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/n;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()LS1F/g9j;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/n;->hUw:LS1F/g9j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/n;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LS1F/n;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/n;->hUw:LS1F/g9j;

    .line 2
    .line 3
    iget-object v1, p0, LS1F/n;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS1F/g9j;->Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
